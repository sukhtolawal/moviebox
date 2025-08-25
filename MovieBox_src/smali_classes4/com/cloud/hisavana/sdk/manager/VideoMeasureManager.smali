.class public final Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;

.field public static final a:Landroid/os/HandlerThread;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/cloud/hisavana/sdk/w1;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Runnable;

.field public static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->INSTANCE:Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    const-string v1, "h_video_thread"

    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    sput-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->a:Landroid/os/HandlerThread;

    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    sput-object v1, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->b:Landroid/os/Handler;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    sput-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    new-instance v0, Lcom/cloud/hisavana/sdk/manager/b;

    .line 40
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/manager/b;-><init>()V

    .line 43
    sput-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->d:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager$a;

    .line 47
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager$a;-><init>()V

    .line 50
    sput-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->e:Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/w1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->j(Lcom/cloud/hisavana/sdk/w1;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->k()V

    .line 4
    return-void
.end method

.method public static final synthetic e()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->b:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->d:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public static final i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/cloud/hisavana/sdk/w1;

    .line 21
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/w1;->b()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    sget-object p0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "current measure list size is "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v1, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "VideoMeasureManager"

    .line 69
    invoke-virtual {p0, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 75
    move-result p0

    .line 76
    if-gtz p0, :cond_3

    .line 78
    sget-object p0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->INSTANCE:Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;

    .line 80
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->stopMeasure()V

    .line 83
    :cond_3
    return-void
.end method

.method public static final j(Lcom/cloud/hisavana/sdk/w1;)V
    .locals 3

    .line 1
    const-string v0, "$measureImpl"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 27
    move-result p0

    .line 28
    const/16 v1, 0x14

    .line 30
    if-le p0, v1, :cond_1

    .line 32
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    :cond_1
    sget-object p0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->INSTANCE:Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;

    .line 38
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->startMeasure()V

    .line 41
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "------------->measureList size is "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "VideoMeasureManager"

    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static final k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/cloud/hisavana/sdk/w1;

    .line 19
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/w1;->d()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)D
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v3

    .line 34
    int-to-double v3, v3

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v2

    .line 39
    int-to-double v5, v2

    .line 40
    mul-double v3, v3, v5

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v2

    .line 46
    int-to-double v5, v2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    move-result p1

    .line 51
    int-to-double v7, p1

    .line 52
    mul-double v5, v5, v7

    .line 54
    cmpg-double p1, v5, v0

    .line 56
    if-gtz p1, :cond_2

    .line 58
    return-wide v0

    .line 59
    :cond_2
    const/16 p1, 0x64

    .line 61
    int-to-double v0, p1

    .line 62
    mul-double v3, v3, v0

    .line 64
    div-double/2addr v3, v5

    .line 65
    return-wide v3

    .line 66
    :cond_3
    :goto_0
    return-wide v0
.end method

.method public final f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VideoMeasureManager"

    .line 7
    const-string v2, "-------------> remove video ad measure"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->b:Landroid/os/Handler;

    .line 14
    new-instance v1, Lcom/cloud/hisavana/sdk/manager/a;

    .line 16
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/manager/a;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final g(Lcom/cloud/hisavana/sdk/w1;)V
    .locals 3

    .line 1
    const-string v0, "measureImpl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "VideoMeasureManager"

    .line 12
    const-string v2, "-------------> add video ad measure"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->b:Landroid/os/Handler;

    .line 19
    new-instance v1, Lcom/cloud/hisavana/sdk/manager/c;

    .line 21
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/manager/c;-><init>(Lcom/cloud/hisavana/sdk/w1;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public final startMeasure()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "current measure list size is "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v2, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v3, "VideoMeasureManager"

    .line 30
    invoke-virtual {v0, v3, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 39
    sget-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->b:Landroid/os/Handler;

    .line 41
    sget-object v1, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->d:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    sget-object v1, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->e:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_0
    return-void
.end method

.method public final stopMeasure()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VideoMeasureManager"

    .line 7
    const-string v2, "stop video ad measure"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->b:Landroid/os/Handler;

    .line 14
    sget-object v1, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->d:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    sget-object v1, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->e:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
