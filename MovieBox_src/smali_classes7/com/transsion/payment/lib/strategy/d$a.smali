.class public final Lcom/transsion/payment/lib/strategy/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/payment/lib/strategy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Lcom/transsion/payment/lib/strategy/d;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "javaClass.simpleName"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/payment/lib/strategy/d;Ljava/lang/Boolean;Lcom/transsion/payment/lib/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_3

    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 5
    if-eqz p5, :cond_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    if-eqz p5, :cond_1

    .line 14
    move-object p2, v0

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    if-eqz p4, :cond_2

    .line 19
    move-object p3, v0

    .line 20
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/payment/lib/strategy/d;->b(Ljava/lang/Boolean;Lcom/transsion/payment/lib/b;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-void

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: startConnectPlatform"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method
