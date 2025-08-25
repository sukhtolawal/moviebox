.class public Lvt/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/json/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/json/o;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p3, p2, Ljava/lang/Number;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    const-class p3, Ljava/lang/Float;

    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/transsion/json/o;->q(Ljava/lang/Object;Ljava/lang/Class;)Lcom/transsion/json/k;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method
