.class public final Lcom/transsion/payment/lib/PayLoggerPlugin;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/tranpay/logger/LoggerPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/payment/lib/PayLoggerPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Lcom/tn/tranpay/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "message"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/transsion/payment/lib/PayLoggerPlugin$a;->a:[I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_3

    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p1, p2, :cond_2

    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_1

    .line 33
    const/4 p2, 0x4

    .line 34
    if-eq p1, p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 39
    invoke-virtual {p1, p3}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 45
    invoke-virtual {p1, p3}, Lcom/transsion/payment/lib/d;->c(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 51
    invoke-virtual {p1, p3}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 60
    move-object v1, p2

    .line 61
    move-object v2, p3

    .line 62
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    :goto_0
    return-void
.end method
