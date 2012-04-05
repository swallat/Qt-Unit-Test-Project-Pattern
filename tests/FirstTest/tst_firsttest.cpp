#include <QtCore/QString>
#include <QtTest/QtTest>

class FirstTest : public QObject
{
    Q_OBJECT
    
public:
    FirstTest();
    
private Q_SLOTS:
    void testCase1();
    void testCase2();
};

FirstTest::FirstTest()
{
}

void FirstTest::testCase1()
{
    QVERIFY2(true, "Failure");
    //QVERIFY2(false, "Failure");
}

void FirstTest::testCase2()
{
    QVERIFY2(true, "Failure");
}

QTEST_APPLESS_MAIN(FirstTest)

#include "tst_firsttest.moc"
