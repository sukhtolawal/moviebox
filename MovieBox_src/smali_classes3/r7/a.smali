.class public Lr7/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Lm7/b2;


# static fields
.field public static final a:Lr7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr7/a;

    .line 3
    invoke-direct {v0}, Lr7/a;-><init>()V

    .line 6
    sput-object v0, Lr7/a;->a:Lr7/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/javamoney/moneta/Money;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ln7/o0;->J()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 11
    const-string p3, "numberStripped"

    .line 13
    invoke-virtual {p2}, Lorg/javamoney/moneta/Money;->getNumberStripped()Ljava/math/BigDecimal;

    .line 16
    move-result-object p4

    .line 17
    const/16 p5, 0x7b

    .line 19
    invoke-virtual {p1, p5, p3, p4}, Ln7/j1;->y(CLjava/lang/String;Ljava/math/BigDecimal;)V

    .line 22
    invoke-virtual {p2}, Lorg/javamoney/moneta/Money;->getCurrency()Ljavax/money/CurrencyUnit;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljavax/money/CurrencyUnit;->getCurrencyCode()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const/16 p3, 0x2c

    .line 32
    const-string p4, "currency"

    .line 34
    invoke-virtual {p1, p3, p4, p2}, Ln7/j1;->x(CLjava/lang/String;Ljava/lang/String;)V

    .line 37
    const/16 p2, 0x7d

    .line 39
    invoke-virtual {p1, p2}, Ln7/j1;->write(I)V

    .line 42
    return-void
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll7/a;->i0()Lcom/alibaba/fastjson/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "currency"

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    instance-of p3, p2, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    const-string p3, "currencyCode"

    .line 19
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p3, p2, Ljava/lang/String;

    .line 26
    if-eqz p3, :cond_1

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 32
    :goto_0
    const-string p3, "numberStripped"

    .line 34
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    instance-of p3, p1, Ljava/math/BigDecimal;

    .line 40
    if-nez p3, :cond_3

    .line 42
    instance-of p3, p1, Ljava/lang/Integer;

    .line 44
    if-nez p3, :cond_3

    .line 46
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 48
    if-eqz p3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 53
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 59
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 60
    new-array p3, p3, [Ljava/lang/String;

    .line 62
    invoke-static {p2, p3}, Ljavax/money/Monetary;->getCurrency(Ljava/lang/String;[Ljava/lang/String;)Ljavax/money/CurrencyUnit;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lorg/javamoney/moneta/Money;->of(Ljava/lang/Number;Ljavax/money/CurrencyUnit;)Lorg/javamoney/moneta/Money;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
