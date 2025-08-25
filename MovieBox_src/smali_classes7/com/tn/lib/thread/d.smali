.class public final Lcom/tn/lib/thread/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/tn/lib/thread/d;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/lib/thread/d;

    .line 3
    invoke-direct {v0}, Lcom/tn/lib/thread/d;-><init>()V

    .line 6
    sput-object v0, Lcom/tn/lib/thread/d;->a:Lcom/tn/lib/thread/d;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sput-object v0, Lcom/tn/lib/thread/d;->b:Ljava/util/List;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tn/lib/thread/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tn/lib/thread/d;->c(Lcom/tn/lib/thread/b;)V

    .line 4
    return-void
.end method

.method public static final c(Lcom/tn/lib/thread/b;)V
    .locals 1

    .line 1
    const-string v0, "$uiTask"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "runnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/tn/lib/thread/f;

    .line 8
    invoke-direct {v0, p1}, Lcom/tn/lib/thread/f;-><init>(Ljava/lang/Runnable;)V

    .line 11
    sget-object p1, Lcom/tn/lib/thread/b;->a:Lcom/tn/lib/thread/b$a;

    .line 13
    invoke-virtual {p1}, Lcom/tn/lib/thread/b$a;->a()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v1, 0x17

    .line 46
    if-lt p1, v1, :cond_1

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/apm/insight/b/k;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lcom/tn/lib/thread/c;

    .line 62
    invoke-direct {p1, v0}, Lcom/tn/lib/thread/c;-><init>(Lcom/tn/lib/thread/b;)V

    .line 65
    invoke-static {p1}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    .line 68
    :goto_0
    return-void
.end method
