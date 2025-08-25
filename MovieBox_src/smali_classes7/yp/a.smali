.class public final Lyp/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lyp/a;

.field public static b:Lcom/tn/tranpay/logger/LogLevel;

.field public static c:Z

.field public static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tn/tranpay/logger/LoggerPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyp/a;

    .line 3
    invoke-direct {v0}, Lyp/a;-><init>()V

    .line 6
    sput-object v0, Lyp/a;->a:Lyp/a;

    .line 8
    sget-object v0, Lcom/tn/tranpay/logger/LogLevel;->INFO:Lcom/tn/tranpay/logger/LogLevel;

    .line 10
    sput-object v0, Lyp/a;->b:Lcom/tn/tranpay/logger/LogLevel;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    sput-object v0, Lyp/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-string p2, "TranPay"

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-string p2, "TranPay"

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyp/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-string p2, "TranPay"

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyp/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic k(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-string p2, "TranPay"

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyp/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/tranpay/logger/LoggerPlugin;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lyp/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "TranPay"

    .line 11
    const-string v0, "Attempt to add null plugin ignored"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/tn/tranpay/logger/LogLevel;->DEBUG:Lcom/tn/tranpay/logger/LogLevel;

    .line 13
    invoke-virtual {p0, v0, p2, p1}, Lyp/a;->i(Lcom/tn/tranpay/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/tn/tranpay/logger/LogLevel;->ERROR:Lcom/tn/tranpay/logger/LogLevel;

    .line 13
    invoke-virtual {p0, v0, p2, p1}, Lyp/a;->i(Lcom/tn/tranpay/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/tn/tranpay/logger/LogLevel;->INFO:Lcom/tn/tranpay/logger/LogLevel;

    .line 13
    invoke-virtual {p0, v0, p2, p1}, Lyp/a;->i(Lcom/tn/tranpay/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final h(Lcom/tn/tranpay/logger/LogLevel;Z)V
    .locals 1

    .line 1
    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lyp/a;->b:Lcom/tn/tranpay/logger/LogLevel;

    .line 8
    sput-boolean p2, Lyp/a;->c:Z

    .line 10
    return-void
.end method

.method public final i(Lcom/tn/tranpay/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lyp/a;->b:Lcom/tn/tranpay/logger/LogLevel;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-boolean v0, Lyp/a;->c:Z

    .line 16
    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lyp/a$a;->a:[I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    aget v0, v0, v1

    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    sget-object v0, Lyp/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/tn/tranpay/logger/LoggerPlugin;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    invoke-interface {v1, p1, p2, p3}, Lcom/tn/tranpay/logger/LoggerPlugin;->log(Lcom/tn/tranpay/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_3
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/tn/tranpay/logger/LogLevel;->WARNING:Lcom/tn/tranpay/logger/LogLevel;

    .line 13
    invoke-virtual {p0, v0, p2, p1}, Lyp/a;->i(Lcom/tn/tranpay/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
