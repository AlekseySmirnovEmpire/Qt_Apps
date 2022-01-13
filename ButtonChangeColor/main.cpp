#include <iostream>
#include <QApplication>
#include <QSlider>
#include <QPixmap>
#include <QVBoxLayout>
#include <QPainter>
#include <QPaintEvent>

class MyPicture : public QWidget
{
private:
    QPixmap yellowButton;
    QPixmap greenButton;
    QPixmap redButton;
    QPixmap currentButton;

public slots:
    void setGreen();
    void setYellow();
    void setRed();
public:
    MyPicture() = default;
    MyPicture(QWidget* parent);
    void paintIvent(QPaintEvent* e);
    QSize sizeHint() const override;
    QSize minimumSizeHint() const override;
};

MyPicture::MyPicture(QWidget* parent)
{
    setParent(parent);
    setToolTip("button");
    setSizePolicy(QSizePolicy::Fixed, QSizePolicy::Fixed);
    yellowButton = QPixmap("UI_Buttons/yellowButton.png");
    greenButton = QPixmap("UI_Buttons/greenButton.png");
    redButton = QPixmap("UI_Buttons/redButton.png");
    currentButton = greenButton;
    setGeometry(currentButton.rect());
}

QSize MyPicture::sizeHint() const
{
    return QSize(100, 100);
}

QSize MyPicture::minimumSizeHint() const
{
    return sizeHint();
}

void MyPicture::paintIvent(QPaintEvent* e)
{
    QPainter p(this);
    p.drawPixmap(e->rect(), currentButton);
}

void MyPicture::setYellow()
{
    currentButton = yellowButton;
    update();
}

void MyPicture::setGreen()
{
    currentButton = greenButton;
    update();
}

void MyPicture::setRed()
{
    currentButton = redButton;
    update();
}

int main(int argc, char** argv) 
{
    QApplication app(argc, argv);

    auto* window = new QWidget;
    window->resize(300, 300);
    window->move(1000, 500);
    window->setFixedSize(300, 300);

    auto* slider = new QSlider(Qt::Horizontal, window);
    slider->setMinimum(0);
    slider->setMaximum(100);

    auto* circle = new MyPicture(window);

    auto* layout = new QVBoxLayout(window);
    layout->addWidget(circle);
    layout->addWidget(slider);

    QObject::connect(slider, &QSlider::valueChanged, circle, [&slider, &circle](int newValue)
    {
        newValue = slider->value();

        if(newValue > 33 && newValue <= 66)
            circle->setYellow();
        else if(newValue > 66)
            circle->setRed();
        else
            circle->setGreen();
    });

    window->show();


    return app.exec();
}
