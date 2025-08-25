.class public Lvt/d;
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
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-class p3, Ljava/lang/Byte;

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/transsion/json/o;->q(Ljava/lang/Object;Ljava/lang/Class;)Lcom/transsion/json/k;

    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method
