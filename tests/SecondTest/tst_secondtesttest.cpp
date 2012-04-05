#include <QtCore/QString>
#include <QtTest/QtTest>

class SecondTestTest : public QObject
{
    Q_OBJECT
    
public:
    SecondTestTest();
    
private Q_SLOTS:
    void testCase1();
};

SecondTestTest::SecondTestTest()
{
}

void SecondTestTest::testCase1()
{
    QVERIFY2(true, "Failure");
}

QTEST_APPLESS_MAIN(SecondTestTest)

#include "tst_secondtesttest.moc"
