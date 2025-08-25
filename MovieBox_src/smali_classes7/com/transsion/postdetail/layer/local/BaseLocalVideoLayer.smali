.class public abstract Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;
.super Lcom/transsion/postdetail/layer/BaseLayer;
.source "source.java"

# interfaces
.implements Lmv/d;
.implements Lcom/transsion/player/orplayer/e;
.implements Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;
.implements Lcom/transsion/ad/strategy/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:F

.field public F:J

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public I:Lcom/transsion/baselib/db/download/DownloadBean;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Lmv/c;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public final V:Lkotlin/Lazy;

.field public final W:Ljava/lang/Runnable;

.field public X:[Ljava/lang/String;

.field public Y:I

.field public final Z:Ljava/lang/Runnable;

.field public final a0:Ljava/lang/Runnable;

.field public b0:J

.field public final k:Ljava/lang/String;

.field public final l:Landroidx/fragment/app/Fragment;

.field public m:J

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lcom/transsion/postdetail/layer/SystemTimeManager;

.field public u:Lmv/b;

.field public v:Lcom/transsion/subtitle/VideoSubtitleControl;

.field public w:Lcom/transsion/player/helper/g;

.field public x:Lcom/transsion/postdetail/layer/local/g0;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/layer/BaseLayer;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->k:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l:Landroidx/fragment/app/Fragment;

    .line 21
    sget-object v0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$handler$2;->INSTANCE:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$handler$2;

    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->n:Lkotlin/Lazy;

    .line 29
    sget-object v0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$loadingHandler$2;->INSTANCE:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$loadingHandler$2;

    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->o:Lkotlin/Lazy;

    .line 37
    sget-object v0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$errorHandler$2;->INSTANCE:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$errorHandler$2;

    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->p:Lkotlin/Lazy;

    .line 45
    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->y:Ljava/lang/String;

    .line 49
    new-instance v1, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$viewModel$2;

    .line 51
    invoke-direct {v1, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$viewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->G:Lkotlin/Lazy;

    .line 60
    sget-object v1, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$downloadManager$2;->INSTANCE:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$downloadManager$2;

    .line 62
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->H:Lkotlin/Lazy;

    .line 68
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->J:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->K:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->L:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    .line 75
    iput v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->R:I

    .line 77
    const/16 v1, 0x8

    .line 79
    iput v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->S:I

    .line 81
    iput v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->T:I

    .line 83
    iput v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->U:I

    .line 85
    new-instance v0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$gestureControl$2;

    .line 87
    invoke-direct {v0, p1, p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$gestureControl$2;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 90
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->V:Lkotlin/Lazy;

    .line 96
    new-instance p1, Lcom/transsion/postdetail/layer/local/g;

    .line 98
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/g;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 101
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->W:Ljava/lang/Runnable;

    .line 103
    const-string p1, ".."

    .line 105
    const-string v0, "..."

    .line 107
    const-string v1, "."

    .line 109
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->X:[Ljava/lang/String;

    .line 115
    new-instance p1, Lcom/transsion/postdetail/layer/local/h;

    .line 117
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/h;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 120
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Z:Ljava/lang/Runnable;

    .line 122
    new-instance p1, Lcom/transsion/postdetail/layer/local/i;

    .line 124
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/i;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 127
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a0:Ljava/lang/Runnable;

    .line 129
    return-void
.end method

.method public static final A1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y:I

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    iput v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y:I

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->v0()Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 29
    move-result-object v1

    .line 30
    sget v3, Lcom/transsion/postdetail/R$string;->play_loading:I

    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->X:[Ljava/lang/String;

    .line 38
    iget v4, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y:I

    .line 40
    aget-object v3, v3, v4

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E0()Lcom/transsnet/downloader/manager/a;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 73
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/manager/a;->x(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    .line 76
    move-result v2

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->y:Ljava/lang/String;

    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v0

    .line 83
    const-string v1, ""

    .line 85
    if-lez v0, :cond_3

    .line 87
    if-nez v2, :cond_3

    .line 89
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->y:Ljava/lang/String;

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->u0()Landroid/widget/TextView;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->y:Ljava/lang/String;

    .line 100
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v1, v2

    .line 108
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_3
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->z1()V

    .line 114
    return-void
.end method

.method private final C0()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "path"

    .line 8
    const-string v2, "/video/detail"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "id"

    .line 15
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->L:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object v0
.end method

.method public static final C1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 23
    const-string v3, "VideoFloat-pip"

    .line 25
    const-string v4, "onAdClick resume auto pip"

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->F2(Z)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_2
    return-void
.end method

.method private final G0()Lxz/a;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/ui/ORPlayerView;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 13
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_1
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 23
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "local--showFloat, name:"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "VideoFloat"

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v1, v3, v2, v4}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 61
    const-string v5, "local--showFloat, \u7535\u5f71"

    .line 63
    invoke-virtual {v1, v3, v5, v4}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->h()Landroidx/lifecycle/c0;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 85
    if-nez v1, :cond_3

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 98
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 110
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v7, -0x1

    .line 129
    :goto_1
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v9, "local--showFloat, \u7535\u89c6\u5267:"

    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v5, v3, v8, v4}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    if-ltz v7, :cond_6

    .line 153
    check-cast v1, Ljava/util/Collection;

    .line 155
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    move-result v3

    .line 163
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 164
    :goto_2
    if-ge v6, v3, :cond_7

    .line 166
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 172
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 175
    move-result v5

    .line 176
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 179
    move-result v7

    .line 180
    if-ge v5, v7, :cond_7

    .line 182
    add-int/lit8 v4, v6, 0x1

    .line 184
    move v6, v4

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-object v3, v1

    .line 187
    check-cast v3, Ljava/util/Collection;

    .line 189
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    move-result v1

    .line 196
    if-gt v1, v4, :cond_8

    .line 198
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 205
    :goto_3
    sget-object v1, Lcom/transsion/postdetail/util/LocalFloatManager;->b:Lcom/transsion/postdetail/util/LocalFloatManager;

    .line 207
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/util/LocalFloatManager;->p(Ljava/util/List;)V

    .line 210
    new-instance v1, Lxz/a;

    .line 212
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/ui/ORPlayerView;

    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->y2()Landroid/view/ViewGroup;

    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 233
    sget-object v7, Lcom/transsion/videofloat/bean/FloatPlayType;->LOCAL:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 235
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_9

    .line 241
    const-string v2, ""

    .line 243
    :cond_9
    move-object v8, v2

    .line 244
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 247
    move-result v9

    .line 248
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 251
    move-result v10

    .line 252
    const-string v11, ""

    .line 254
    const-string v12, "local_video_detail"

    .line 256
    move-object v3, v1

    .line 257
    invoke-direct/range {v3 .. v12}, Lxz/a;-><init>(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/player/orplayer/f;Landroid/view/ViewGroup;Lcom/transsion/videofloat/bean/FloatPlayType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Lxz/a;->D(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 270
    move-result v2

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lxz/a;->G(Ljava/lang/Integer;)V

    .line 278
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 280
    invoke-static {v2}, Lcom/transsion/postdetail/util/n;->b(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Lxz/a;->z(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Lxz/a;->x(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lxz/a;->B(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getPageFrom()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Lxz/a;->y(Ljava/lang/String;)V

    .line 308
    :cond_a
    :goto_4
    return-object v1
.end method

.method private final I0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method private final I2(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->v:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleControl;->o0(J)V

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->m:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-gtz v4, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->m:J

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->s:Z

    .line 32
    if-nez v0, :cond_3

    .line 34
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->m:J

    .line 36
    cmp-long v4, v0, v2

    .line 38
    if-lez v4, :cond_3

    .line 40
    long-to-float v2, p1

    .line 41
    long-to-float v0, v0

    .line 42
    div-float/2addr v2, v0

    .line 43
    const-wide/16 v0, 0x2710

    .line 45
    long-to-float v0, v0

    .line 46
    mul-float v2, v2, v0

    .line 48
    float-to-int v0, v2

    .line 49
    int-to-long v0, v0

    .line 50
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->F:J

    .line 52
    cmp-long v4, v0, v2

    .line 54
    if-ltz v4, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y1()Lcom/tn/lib/view/SecondariesSeekBar;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    .line 65
    :cond_3
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->m:J

    .line 67
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->J2(JJ)V

    .line 70
    return-void
.end method

.method private final K0()Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/transsion/push/api/IPushProvider;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/push/api/IPushProvider;

    .line 13
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "oneroom://com.community.oneroom?type="

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v3, "/video/detail"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "&"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "extra_resource_id"

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "="

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v5, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 52
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_1

    .line 55
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v6

    .line 61
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, "extra_local_path"

    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v5, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 77
    if-eqz v5, :cond_2

    .line 79
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v5, v6

    .line 85
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v5, "extra_url"

    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v5, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 101
    if-eqz v5, :cond_3

    .line 103
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v5, "extra_page_from"

    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v5, "media_notification"

    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v3, "extra_completed"

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 143
    move-result-object v1

    .line 144
    const-string v3, "getApp()"

    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {v0, v1}, Lcom/transsion/push/api/IPushProvider;->c1(Landroid/content/Context;)Landroid/content/Intent;

    .line 152
    move-result-object v0

    .line 153
    const/high16 v1, 0x24000000

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 169
    return-object v0
.end method

.method private final K2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-static {v3, v4, v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpTitleName$default(Lcom/transsion/baselib/db/download/DownloadBean;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " "

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v0, v1

    .line 109
    :goto_1
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 111
    if-eqz v2, :cond_4

    .line 113
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "P "

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 140
    if-eqz v0, :cond_6

    .line 142
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_7

    .line 148
    :cond_6
    const-string v0, ""

    .line 150
    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->updateTitle(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method private final M0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public static synthetic M1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/MotionEvent;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_1

    .line 12
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->L1(Landroid/view/MotionEvent;Z)V

    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method private final O0()Lcom/transsion/player/mediasession/MediaItem;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    move-object v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v2

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    move-object v12, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v12, v2

    .line 26
    :goto_1
    iget-object v1, v0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v6, v2

    .line 37
    :goto_2
    iget-object v1, v0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :cond_3
    move-object v13, v2

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->P0()Landroid/app/PendingIntent;

    .line 49
    move-result-object v10

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->C0()Landroid/content/Intent;

    .line 53
    move-result-object v11

    .line 54
    iget-object v1, v0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x6

    .line 64
    if-ne v1, v3, :cond_4

    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    new-instance v1, Lcom/transsion/player/mediasession/MediaItem;

    .line 69
    move-object v3, v1

    .line 70
    const-string v5, ""

    .line 72
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v14

    .line 79
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 82
    const/16 v17, 0x0

    .line 84
    const/16 v18, 0x3838

    .line 86
    const/16 v19, 0x0

    .line 88
    invoke-direct/range {v3 .. v19}, Lcom/transsion/player/mediasession/MediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    return-object v1
.end method

.method public static synthetic P(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->q1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final P0()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->K0()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->R0()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic Q(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->W1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->o1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final R0()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/high16 v0, 0x4000000

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 12
    :goto_0
    return v0
.end method

.method public static synthetic S(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->i2(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->m1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->r1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->p1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final W1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->i1()V

    .line 9
    return-void
.end method

.method public static synthetic X(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->A1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->k2(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->m2(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->n1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->C1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->j2(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->x0()V

    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I0()Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->f2(Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showBottomController"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final synthetic h0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->W:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method private final h2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->C:Landroid/view/View;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->P2()Landroid/view/ViewStub;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->C:Landroid/view/View;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E2()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 32
    if-ne v0, v1, :cond_3

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->c2(Z)V

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->isVisible()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->C:Landroid/view/View;

    .line 55
    if-eqz v0, :cond_5

    .line 57
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->C:Landroid/view/View;

    .line 62
    if-nez v0, :cond_6

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->C:Landroid/view/View;

    .line 74
    if-eqz p1, :cond_7

    .line 76
    sget v0, Lcom/transsion/postdetail/R$id;->tv_fail_left_btn:I

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 84
    new-instance v1, Lcom/transsion/postdetail/layer/local/a;

    .line 86
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/a;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lcom/transsion/postdetail/R$id;->tv_fail_right_btn:I

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 100
    new-instance v0, Lcom/transsion/postdetail/layer/local/f;

    .line 102
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/f;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_7
    return-void
.end method

.method public static final synthetic i0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Lcom/transsion/player/helper/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->w:Lcom/transsion/player/helper/g;

    .line 3
    return-object p0
.end method

.method public static final i2(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->K1()V

    .line 9
    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->F:J

    .line 3
    return-void
.end method

.method public static final j2(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v0, "long_video_play"

    .line 10
    const-string v1, "video error\uff0creload~~ from errorLayout click"

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lno/b$a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l:Landroidx/fragment/app/Fragment;

    .line 18
    instance-of p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    check-cast p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y3(Z)V

    .line 31
    :cond_1
    return-void
.end method

.method public static final synthetic k0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->s:Z

    .line 3
    return-void
.end method

.method private final k1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->o0()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/transsion/postdetail/layer/local/j;

    .line 9
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/j;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N1()Landroid/widget/ImageView;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lcom/transsion/postdetail/layer/local/k;

    .line 23
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/k;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->X1()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    new-instance v1, Lcom/transsion/postdetail/layer/local/l;

    .line 37
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/l;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->A0()Landroid/widget/ImageView;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    new-instance v1, Lcom/transsion/postdetail/layer/local/m;

    .line 51
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/m;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Q1()Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    new-instance v1, Lcom/transsion/postdetail/layer/local/n;

    .line 65
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/n;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->y1()Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    new-instance v1, Lcom/transsion/postdetail/layer/local/b;

    .line 79
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/b;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->V0()Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    new-instance v1, Lcom/transsion/postdetail/layer/local/c;

    .line 93
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/c;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_6
    return-void
.end method

.method public static final k2(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->y:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->h2(I)V

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->z:Z

    .line 17
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g1(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D2()Landroidx/constraintlayout/widget/Group;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->h1(Z)V

    .line 33
    return-void
.end method

.method public static final synthetic l0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->G2(ZJ)V

    .line 4
    return-void
.end method

.method public static final l1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D1()V

    .line 9
    return-void
.end method

.method private final l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->C:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E2()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g1(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->f2(Z)V

    .line 29
    :goto_0
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->c2(Z)V

    .line 32
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->x:Lcom/transsion/postdetail/layer/local/g0;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/g0;->d()V

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->isVisible()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->u:Lmv/b;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 51
    invoke-interface {v0, v1}, Lmv/b;->d(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D:Landroid/view/View;

    .line 56
    if-nez v0, :cond_5

    .line 58
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Q2()Landroid/view/ViewStub;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 70
    :goto_1
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D:Landroid/view/View;

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D:Landroid/view/View;

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D:Landroid/view/View;

    .line 81
    if-eqz v0, :cond_7

    .line 83
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->H1()V

    .line 86
    sget v1, Lcom/transsion/postdetail/R$id;->tv_replay:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 94
    new-instance v1, Lcom/transsion/postdetail/layer/local/e;

    .line 96
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/e;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_7
    return-void
.end method

.method public static final synthetic m0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->H2()V

    .line 4
    return-void
.end method

.method public static final m1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l:Landroidx/fragment/app/Fragment;

    .line 8
    const-string v0, "null cannot be cast to non-null type com.transsion.postdetail.ui.fragment.LocalVideoDetailFragment"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 15
    sget-object v0, Lyu/c;->a:Lyu/c;

    .line 17
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->L:Ljava/lang/String;

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, p1, v2, v3}, Lyu/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p0, v1, v3, p1, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->M1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/MotionEvent;ZILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static final m2(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->M2()V

    .line 9
    return-void
.end method

.method public static final n1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->G1()V

    .line 9
    return-void
.end method

.method public static final o1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "/profile/user_center_labels_feedback"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "feedback_from_page"

    .line 18
    const-string v1, "SUBJECT_PLAY"

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->L:Ljava/lang/String;

    .line 26
    const-string v1, "subject_id"

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_0

    .line 43
    new-instance v1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;

    .line 45
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->L:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 54
    move-result v0

    .line 55
    invoke-direct {v1, p0, v2, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;-><init>(Ljava/lang/String;II)V

    .line 58
    const-string p0, "TV_DATA"

    .line 60
    invoke-virtual {p1, p0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public static final p1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->J:Ljava/lang/String;

    .line 10
    const-string v1, "click"

    .line 12
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->T0()Ljava/util/Map;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->R1()Z

    .line 22
    return-void
.end method

.method public static final q1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/videofloat/bean/FloatActionType;->ICON:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 8
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->e(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    .line 11
    return-void
.end method

.method public static final r1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->G1()V

    .line 9
    return-void
.end method

.method private final t1()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y1()Lcom/tn/lib/view/SecondariesSeekBar;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const-wide/16 v3, 0x2710

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y1()Lcom/tn/lib/view/SecondariesSeekBar;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    new-instance v3, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;

    .line 30
    invoke-direct {v3, p0, v0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$c;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 33
    invoke-virtual {v2, v3}, Lcom/tn/lib/view/SecondariesSeekBar;->setOnSeekBarChangeListener(Lcom/tn/lib/view/p;)V

    .line 36
    :cond_1
    return-void
.end method

.method private final z1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->M0()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Z:Ljava/lang/Runnable;

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method


# virtual methods
.method public A(Lmv/b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->u:Lmv/b;

    .line 8
    return-void
.end method

.method public abstract A0()Landroid/widget/ImageView;
.end method

.method public abstract A2()Landroid/widget/TextView;
.end method

.method public B(Lcom/transsion/subtitle/VideoSubtitleControl;)V
    .locals 8

    .line 1
    const-string v0, "control"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->v:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E2()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/transsion/postdetail/util/n;->c(Lcom/transsion/postdetail/layer/local/LocalUiType;)Lcom/transsion/subtitle/helper/LocalVideoUiType;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->v2()Landroid/widget/TextView;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->z2()Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->x2()Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->r2()Landroid/view/ViewGroup;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/transsion/subtitle/VideoSubtitleControl;->Y(Lcom/transsion/subtitle/helper/LocalVideoUiType;Landroid/widget/TextView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Landroid/view/ViewGroup;Z)V

    .line 37
    new-instance v0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$setSubtitleControl$1;

    .line 39
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$setSubtitleControl$1;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->h0(Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E2()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/transsion/postdetail/util/n;->c(Lcom/transsion/postdetail/layer/local/LocalUiType;)Lcom/transsion/subtitle/helper/LocalVideoUiType;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$setSubtitleControl$2;

    .line 55
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$setSubtitleControl$2;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 58
    new-instance v2, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$setSubtitleControl$3;

    .line 60
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$setSubtitleControl$3;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/subtitle/VideoSubtitleControl;->D(Lcom/transsion/subtitle/helper/LocalVideoUiType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 66
    return-void
.end method

.method public abstract B0()Landroid/view/View;
.end method

.method public final B1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->V1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 v1, 0x8

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->V1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 32
    :cond_2
    return-void
.end method

.method public abstract B2()Landroid/widget/TextView;
.end method

.method public C(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmv/d$a;->m(Lmv/d;I)V

    .line 4
    return-void
.end method

.method public abstract C2()Landroid/widget/TextView;
.end method

.method public D(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmv/d$a;->c(Lmv/d;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method public final D0()Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-object v0
.end method

.method public abstract D1()V
.end method

.method public abstract D2()Landroidx/constraintlayout/widget/Group;
.end method

.method public final E0()Lcom/transsnet/downloader/manager/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->H:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/downloader/manager/a;

    .line 9
    return-object v0
.end method

.method public E1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract E2()Lcom/transsion/postdetail/layer/local/LocalUiType;
.end method

.method public final F0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->p:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public final F1(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->m:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_6

    .line 9
    sub-long/2addr v0, p1

    .line 10
    const-wide/16 p1, 0x1388

    .line 12
    cmp-long v2, v0, p1

    .line 14
    if-ltz v2, :cond_0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->h()Landroidx/lifecycle/c0;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 31
    iget-boolean p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->M:Z

    .line 33
    if-eqz p2, :cond_6

    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 38
    if-eqz p2, :cond_6

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-boolean p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->O:Z

    .line 49
    if-eqz p2, :cond_2

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->O:Z

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v1, v0, :cond_6

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 69
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 75
    if-eqz v5, :cond_3

    .line 77
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 83
    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-eqz v2, :cond_5

    .line 93
    invoke-virtual {p0, v3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->T1(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_3
    return-void
.end method

.method public F2(Z)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 26
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "k_pip_enable"

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v1, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    .line 42
    invoke-virtual {v1}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/ui/ORPlayerView;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v3

    .line 61
    :goto_0
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 63
    if-eqz v4, :cond_3

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Landroid/view/ViewGroup;

    .line 68
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-interface {v1, v0, v2, p1, v3}, Lcom/transsion/videofloat/VideoPipManager;->i(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)Landroid/app/PictureInPictureParams;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    return-void

    .line 78
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_3
    return-void
.end method

.method public G1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->w1()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D:Landroid/view/View;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-static {v0}, Llo/c;->i(Landroid/view/View;)Z

    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D:Landroid/view/View;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    sget-object v2, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    .line 66
    invoke-virtual {v2}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->b()Lcom/transsion/player/enum/ScaleMode;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 73
    :cond_2
    iget v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->q:I

    .line 75
    if-lez v0, :cond_3

    .line 77
    iget v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->r:I

    .line 79
    if-lez v2, :cond_3

    .line 81
    if-le v2, v0, :cond_3

    .line 83
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->PORTRAIT:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 88
    :goto_0
    sget-object v2, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 90
    if-ne v0, v2, :cond_5

    .line 92
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l:Landroidx/fragment/app/Fragment;

    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v3, 0x6

    .line 102
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 105
    :cond_5
    :goto_1
    sget-object v2, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    .line 107
    invoke-virtual {v2}, Lcom/transsion/videofloat/a;->a()V

    .line 110
    sget-object v2, Lcom/transsion/postdetail/layer/listener/LayerFlag;->LOCAL_UI_CHANGED:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 115
    aput-object v0, v1, v3

    .line 117
    invoke-virtual {p0, v2, v1}, Lcom/transsion/postdetail/layer/BaseLayer;->E(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final G2(ZJ)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->B:Z

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->C:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->w0()Landroid/widget/TextView;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->w0()Landroid/widget/TextView;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    sget v3, Lcom/transsion/postdetail/R$string;->post_progress_tx_style:I

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    invoke-static {p2, p3}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v4, v1

    .line 55
    iget-wide v5, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->m:J

    .line 57
    invoke-static {v5, v6}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const/4 v5, 0x1

    .line 62
    aput-object v1, v4, v5

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_2
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->v:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p1, p2, p3}, Lcom/transsion/subtitle/VideoSubtitleControl;->o0(J)V

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->t0()Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_5

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->v:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 97
    if-eqz p1, :cond_7

    .line 99
    invoke-virtual {p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->S()V

    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->w0()Landroid/widget/TextView;

    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_8

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->t0()Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_9

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    iget-boolean p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->A:Z

    .line 121
    if-eqz p2, :cond_a

    .line 123
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 124
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_4
    return-void
.end method

.method public final H0()Las/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->V:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Las/c;

    .line 9
    return-object v0
.end method

.method public H1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->P1()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/transsion/postdetail/util/n;->d()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    return-void
.end method

.method public I1(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final J0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->r:I

    .line 3
    return v0
.end method

.method public J1(Landroid/view/View;Z)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->f2(Z)V

    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    sget p2, Lcom/transsion/subtitle/R$string;->subtitle_turn_on_toast:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, Lcom/transsion/subtitle/R$string;->subtitle_turn_off_toast:I

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string p1, "getApp()\n               \u2026.subtitle_turn_off_toast)"

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-static/range {v0 .. v5}, Lmv/d$a;->k(Lmv/d;Ljava/lang/String;JILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final J2(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->L2()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1, p2}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3, p4}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "/"

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->O2()Landroid/widget/TextView;

    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide p3, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->m:J

    .line 48
    invoke-static {p3, p4}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->O2()Landroid/widget/TextView;

    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1, p2}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_0
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "android.settings.WIFI_SETTINGS"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const/high16 v2, 0x10000000

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method public L(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 1

    .line 1
    const-string v0, "orPlayer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "orPlayerView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/transsion/postdetail/layer/BaseLayer;->L(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V

    .line 14
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->w:Lcom/transsion/player/helper/g;

    .line 16
    if-nez p2, :cond_0

    .line 18
    const-string p2, "volumeControl"

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 23
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-interface {p2, p1}, Lcom/transsion/player/helper/g;->e(Lcom/transsion/player/orplayer/f;)V

    .line 27
    return-void
.end method

.method public final L0()Lmv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->u:Lmv/b;

    .line 3
    return-object v0
.end method

.method public final L1(Landroid/view/MotionEvent;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N1()Landroid/widget/ImageView;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x2537

    .line 16
    :goto_0
    const-wide/16 v2, 0x1f4

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->C:Landroid/view/View;

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 37
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->C:Landroid/view/View;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 57
    const-string p2, "long_video_play"

    .line 59
    const-string v0, "video error\uff0creload~~ from errorLayout"

    .line 61
    invoke-virtual {p1, p2, v0, v2}, Lno/b$a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l:Landroidx/fragment/app/Fragment;

    .line 66
    instance-of p2, p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 68
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_2

    .line 71
    check-cast p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v0

    .line 75
    :goto_1
    if-eqz p1, :cond_4

    .line 77
    invoke-static {p1, v1, v2, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->z3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;ZILjava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 83
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 89
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 91
    sget p2, Lcom/transsion/baseui/R$string;->base_network_fail:I

    .line 93
    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 96
    :cond_4
    :goto_2
    return-void

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_7

    .line 103
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    .line 106
    move-result v0

    .line 107
    if-ne v0, v2, :cond_7

    .line 109
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->v1()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 115
    return-void

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->M2()V

    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8

    .line 126
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 129
    move-result v0

    .line 130
    if-ne v0, v2, :cond_8

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->e1(Landroid/view/MotionEvent;Z)V

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/BaseLayer;->O(Z)V

    .line 139
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->c2(Z)V

    .line 142
    sget-object p1, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    .line 144
    invoke-virtual {p1}, Lcom/transsion/videofloat/a;->a()V

    .line 147
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_9

    .line 153
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 156
    :cond_9
    :goto_3
    return-void
.end method

.method public abstract L2()Landroid/widget/TextView;
.end method

.method public M2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->u:Lmv/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 7
    invoke-interface {v0, v1}, Lmv/b;->b(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 17
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->F:J

    .line 21
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 39
    :cond_3
    return-void
.end method

.method public N0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lmv/d$a;->a(Lmv/d;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract N1()Landroid/widget/ImageView;
.end method

.method public abstract N2()Landroid/widget/FrameLayout;
.end method

.method public abstract O1()Landroid/view/ViewGroup;
.end method

.method public abstract O2()Landroid/widget/TextView;
.end method

.method public abstract P1()Landroid/widget/TextView;
.end method

.method public abstract P2()Landroid/view/ViewStub;
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->J:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract Q1()Landroid/view/View;
.end method

.method public abstract Q2()Landroid/view/ViewStub;
.end method

.method public final R1()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->P:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->h()Landroidx/lifecycle/c0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    iget-boolean v3, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->M:Z

    .line 27
    if-eqz v3, :cond_6

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    xor-int/2addr v3, v1

    .line 37
    if-eqz v3, :cond_6

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v4, v3, :cond_6

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 53
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 59
    if-eqz v8, :cond_2

    .line 61
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 67
    :goto_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz v5, :cond_5

    .line 77
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getCanPlay()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 83
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 95
    return v2

    .line 96
    :cond_4
    invoke-virtual {p0, v6, v2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Z1(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 99
    return v1

    .line 100
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return v2
.end method

.method public final S0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public abstract S1()Landroid/view/View;
.end method

.method public final T0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    new-instance v1, Lkotlin/Pair;

    .line 6
    const-string v2, "module_name"

    .line 8
    const-string v3, "play_next"

    .line 10
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 18
    const-string v2, "subject_id"

    .line 20
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->L:Ljava/lang/String;

    .line 22
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 30
    const-string v2, "resource_id"

    .line 32
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->K:Ljava/lang/String;

    .line 34
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 40
    invoke-static {v0}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final T1(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 7

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->k:Ljava/lang/String;

    .line 5
    const-string v2, "TAG"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 21
    move-result v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v6, "onPlayProgress next tips name = "

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", epse = "

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, ", status = "

    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " "

    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCanPlay()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x5

    .line 82
    if-ne v0, v1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 87
    move-result v0

    .line 88
    if-eq v0, v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E0()Lcom/transsnet/downloader/manager/a;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Lcom/transsnet/downloader/manager/a;->i(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 97
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 99
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 102
    move-result-object v0

    .line 103
    sget v1, Lcom/transsion/postdetail/R$string;->series_next_play_tips:I

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "getApp().getString(R.string.series_next_play_tips)"

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const/4 v1, 0x2

    .line 115
    new-array v2, v1, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_2

    .line 123
    const-string v3, ""

    .line 125
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 126
    aput-object v3, v2, v4

    .line 128
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x1

    .line 133
    if-lez v3, :cond_3

    .line 135
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 138
    move-result v3

    .line 139
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 142
    move-result p1

    .line 143
    invoke-static {v3, p1, v4}, Lcom/transsion/baseui/util/l;->b(IIZ)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 151
    move-result p1

    .line 152
    invoke-static {p1, v4}, Lcom/transsion/baseui/util/l;->c(IZ)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    :goto_0
    aput-object p1, v2, v4

    .line 158
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    const-string v0, "format(...)"

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-wide/16 v0, 0xbb8

    .line 173
    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->i(Ljava/lang/String;J)V

    .line 176
    return-void
.end method

.method public final U0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->K:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final U1(Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method

.method public abstract V0()Landroid/view/View;
.end method

.method public abstract V1()Landroidx/constraintlayout/widget/ConstraintLayout;
.end method

.method public final W0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->L:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final X0()Lcom/transsion/postdetail/layer/SystemTimeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->t:Lcom/transsion/postdetail/layer/SystemTimeManager;

    .line 3
    return-object v0
.end method

.method public abstract X1()Landroid/view/View;
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract Y1()Lcom/tn/lib/view/SecondariesSeekBar;
.end method

.method public final Z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->m:J

    .line 3
    return-wide v0
.end method

.method public final Z1(Lcom/transsion/baselib/db/download/DownloadBean;Z)V
    .locals 11

    .line 1
    const-string v0, "nextVideoBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    sget-object v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, p2, p1, v1}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->n(Landroid/content/Context;Lcom/transsion/baselib/db/download/DownloadBean;I)V

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 44
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setPlaying(Z)V

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->e()Landroidx/lifecycle/c0;

    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 61
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->P:Z

    .line 67
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y1()Lcom/tn/lib/view/SecondariesSeekBar;

    .line 70
    move-result-object v2

    .line 71
    const-wide/16 v3, 0x0

    .line 73
    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    .line 78
    :cond_4
    invoke-direct {p0, v3, v4}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I2(J)V

    .line 81
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->isVisible()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 87
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N:Lmv/c;

    .line 89
    if-eqz v2, :cond_5

    .line 91
    xor-int/2addr p2, v0

    .line 92
    invoke-interface {v2, p1, p2}, Lmv/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_6

    .line 101
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_7

    .line 110
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_8

    .line 119
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 122
    :cond_8
    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->O:Z

    .line 124
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->s()V

    .line 127
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    const-string v2, ""

    .line 133
    if-nez p2, :cond_9

    .line 135
    move-object p2, v2

    .line 136
    :cond_9
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/BaseLayer;->N(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    if-nez p2, :cond_a

    .line 145
    move-object p2, v2

    .line 146
    :cond_a
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->L:Ljava/lang/String;

    .line 148
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 150
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setPlaying(Z)V

    .line 153
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 155
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l(Ljava/util/Map;)V

    .line 161
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 164
    move-result p2

    .line 165
    const/4 v3, 0x5

    .line 166
    if-eq p2, v3, :cond_b

    .line 168
    const/4 v1, 0x1

    .line 169
    :cond_b
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 170
    invoke-static {p0, p2, v0, p2}, Lcom/transsion/player/orplayer/e$a;->i(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->isVisible()Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_11

    .line 179
    sget-object v3, Lcom/transsnet/downloader/util/e;->a:Lcom/transsnet/downloader/util/e;

    .line 181
    const-string v4, "1"

    .line 183
    invoke-virtual {v3, v4}, Lcom/transsnet/downloader/util/e;->d(Ljava/lang/String;)V

    .line 186
    if-eqz v1, :cond_c

    .line 188
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N:Lmv/c;

    .line 190
    if-eqz p2, :cond_11

    .line 192
    invoke-interface {p2, p1}, Lmv/c;->b(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 195
    goto/16 :goto_2

    .line 197
    :cond_c
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 199
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v7, "series playerSetDataSource, subjectId = "

    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v3, ",resourceId = "

    .line 226
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v3, ", path = "

    .line 234
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    const-string v4, "long_video_play"

    .line 246
    invoke-virtual {v1, v4, v3, v0}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_d

    .line 255
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    .line 258
    :cond_d
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_10

    .line 264
    new-instance v1, Lcom/transsion/player/MediaSource;

    .line 266
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 268
    if-eqz v3, :cond_e

    .line 270
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 273
    move-result-object p2

    .line 274
    :cond_e
    move-object v4, p2

    .line 275
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_f

    .line 281
    move-object v5, v2

    .line 282
    goto :goto_1

    .line 283
    :cond_f
    move-object v5, p1

    .line 284
    :goto_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 286
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->O0()Lcom/transsion/player/mediasession/MediaItem;

    .line 289
    move-result-object v8

    .line 290
    const/16 v9, 0xc

    .line 292
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 293
    move-object v3, v1

    .line 294
    invoke-direct/range {v3 .. v10}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    sget-object p1, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 299
    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {v1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p2, v2}, Lcom/transsion/baseui/music/MusicFloatManager;->A(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v1}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Lcom/transsion/baseui/music/MusicFloatManager;->z(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 321
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 324
    :cond_10
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_11

    .line 330
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 333
    :cond_11
    :goto_2
    return-void
.end method

.method public a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 1

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->isVisible()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->u:Lmv/b;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lmv/b;->a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final a1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->G:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 9
    return-object v0
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N2()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget v1, Lcom/transsion/postdetail/R$id;->id_local_video_cover:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 19
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N2()Landroid/widget/FrameLayout;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/BaseLayer;->J(Landroid/widget/ImageView;)V

    .line 46
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->F()Landroid/widget/ImageView;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-static {}, Lcom/transsion/core/utils/e;->f()I

    .line 55
    move-result v3

    .line 56
    sget-object v1, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 58
    if-nez p1, :cond_2

    .line 60
    const-string p1, ""

    .line 62
    :cond_2
    move-object v2, p1

    .line 63
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x7c

    .line 70
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 71
    invoke-static/range {v1 .. v10}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0}, Lcom/transsion/baseui/image/a;->a(Landroid/view/View;)Lcom/transsion/baseui/image/d;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Lcom/transsion/baseui/image/d;->p(Ljava/lang/String;)Lcom/transsion/baseui/image/c;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 86
    :cond_3
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->f2(Z)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g1(Z)V

    .line 10
    :goto_0
    return-void
.end method

.method public final b1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->q:I

    .line 3
    return v0
.end method

.method public final b2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->r:I

    .line 3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setPlaying(Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->t:Lcom/transsion/postdetail/layer/SystemTimeManager;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/SystemTimeManager;->c()V

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I0()Landroid/os/Handler;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->M0()Landroid/os/Handler;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->F0()Landroid/os/Handler;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/transsion/ad/strategy/a;->a:Lcom/transsion/ad/strategy/a;

    .line 41
    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/a;->h(Lcom/transsion/ad/strategy/a$a;)V

    .line 44
    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    .line 46
    invoke-virtual {v0, p0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->m(Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;)Z

    .line 49
    return-void
.end method

.method public abstract c1()Landroid/view/View;
.end method

.method public c2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E1(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N1()Landroid/widget/ImageView;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N1()Landroid/widget/ImageView;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    sget v0, Lcom/transsion/baseui/R$mipmap;->icon_player_pause:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N1()Landroid/widget/ImageView;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    sget v0, Lcom/transsion/baseui/R$mipmap;->icon_player_play:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmv/d$a;->i(Lmv/d;)V

    .line 4
    return-void
.end method

.method public abstract d1()Landroid/view/View;
.end method

.method public final d2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->L:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public e(Lcom/transsion/videofloat/bean/FloatActionType;)Z
    .locals 13

    .line 1
    const-string v0, "actionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isMusic()Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8

    .line 33
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_1
    sget-object v0, Lcom/transsion/videofloat/bean/FloatActionType;->ICON:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 43
    if-eq p1, v0, :cond_2

    .line 45
    sget-object v3, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 47
    invoke-virtual {v3}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 50
    move-result-object v3

    .line 51
    const-string v5, "k_pip_enable"

    .line 53
    invoke-virtual {v3, v5, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 59
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 61
    const-string v0, "VideoFloat"

    .line 63
    const-string v3, "local \u8bbe\u7f6e\u9875pip\u5f00\u5173\u88ab\u5173\u95ed\u4e86"

    .line 65
    invoke-virtual {p1, v0, v3, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    return v1

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->G0()Lxz/a;

    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_8

    .line 75
    if-eq p1, v0, :cond_3

    .line 77
    invoke-virtual {v5}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 87
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 89
    const-string v0, "VideoFloat-pip"

    .line 91
    const-string v3, "local \u89c6\u9891\u6682\u505c\uff0c\u65e0\u9700\u89e6\u53d1\u753b\u4e2d\u753b"

    .line 93
    invoke-virtual {p1, v0, v3, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    return v1

    .line 97
    :cond_3
    sget-object v3, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    .line 99
    invoke-virtual {v3}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Lcom/transsion/videofloat/VideoPipManager;->b()Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g1(Z)V

    .line 112
    sget-object v7, Lno/b;->a:Lno/b$a;

    .line 114
    const-string v8, "VideoFloat-pip"

    .line 116
    const-string v9, "local \u5f53\u524d\u53ef\u7528\u753b\u4e2d\u753b\uff0c\u4f7f\u7528\u753b\u4e2d\u753b\u64ad\u653e"

    .line 118
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x4

    .line 120
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 121
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 124
    invoke-virtual {v3}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E2()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 131
    move-result-object v3

    .line 132
    sget-object v6, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 134
    if-ne v3, v6, :cond_4

    .line 136
    const/4 v1, 0x1

    .line 137
    :cond_4
    invoke-interface {v0, v4, v5, p1, v1}, Lcom/transsion/videofloat/VideoPipManager;->f(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Z)V

    .line 140
    return v2

    .line 141
    :cond_5
    sget-object v3, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    .line 143
    invoke-virtual {v3}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b()Lcom/transsion/videofloat/VideoFloatManager;

    .line 146
    move-result-object v3

    .line 147
    if-ne p1, v0, :cond_6

    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E2()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 158
    if-ne p1, v0, :cond_7

    .line 160
    const/4 v7, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 163
    :goto_1
    new-instance v8, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$showFloat2Window$1$1;

    .line 165
    invoke-direct {v8, p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$showFloat2Window$1$1;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 168
    new-instance v9, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$f;

    .line 170
    invoke-direct {v9}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$f;-><init>()V

    .line 173
    invoke-interface/range {v3 .. v9}, Lcom/transsion/videofloat/VideoFloatManager;->e(Landroidx/fragment/app/FragmentActivity;Lxz/a;ZZLkotlin/jvm/functions/Function1;La00/a;)V

    .line 176
    :cond_8
    :goto_2
    return v1
.end method

.method public e1(Landroid/view/MotionEvent;Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Q:Z

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/BaseLayer;->O(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->c2(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l:Landroidx/fragment/app/Fragment;

    .line 22
    instance-of v0, p2, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p2, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->p3()V

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->n2(Z)V

    .line 38
    return-void
.end method

.method public final e2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->q:I

    .line 3
    return-void
.end method

.method public f(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmv/d$a;->h(Lmv/d;ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public final f1()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->h()Landroidx/lifecycle/c0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    iget-boolean v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->M:Z

    .line 21
    if-eqz v2, :cond_6

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/2addr v2, v3

    .line 32
    if-eqz v2, :cond_6

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v4, v2, :cond_6

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 48
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    iget-object v8, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 54
    if-eqz v8, :cond_1

    .line 56
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 62
    :goto_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz v5, :cond_5

    .line 72
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getCanPlay()Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 78
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    :cond_4
    return v1

    .line 92
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return v1
.end method

.method public f2(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->z:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Q:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_9

    .line 11
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/c;->j()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_f

    .line 17
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N0()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result p1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    :goto_0
    xor-int/2addr p1, v3

    .line 43
    if-eqz p1, :cond_2

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_4
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I0()Landroid/os/Handler;

    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->W:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    if-eqz p1, :cond_5

    .line 64
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g1(Z)V

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->r0()Landroid/view/ViewGroup;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_6

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D2()Landroidx/constraintlayout/widget/Group;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_7

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->O1()Landroid/view/ViewGroup;

    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_8

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->d1()Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_9

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->o0()Landroid/view/View;

    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_a

    .line 113
    goto :goto_5

    .line 114
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->c1()Landroid/view/View;

    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_b

    .line 123
    goto :goto_6

    .line 124
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->s0()Landroid/view/ViewGroup;

    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_c

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :goto_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->V1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_d

    .line 143
    const v0, 0x102000b

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 152
    :goto_8
    if-nez p1, :cond_e

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_f
    :goto_9
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->n2(Z)V

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->h2(I)V

    .line 9
    const-string v2, ""

    .line 11
    iput-object v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->y:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->z:Z

    .line 15
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g1(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D2()Landroidx/constraintlayout/widget/Group;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->h1(Z)V

    .line 31
    return-void
.end method

.method public final g1(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/c;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->i1()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I0()Landroid/os/Handler;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->W:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I0()Landroid/os/Handler;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->W:Ljava/lang/Runnable;

    .line 41
    const-wide/16 v1, 0xbb8

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resourceId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->L:Ljava/lang/String;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->M:Z

    .line 16
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->h()Landroidx/lifecycle/c0;

    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$initSeries$1$1;

    .line 34
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$initSeries$1$1;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 37
    new-instance v1, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$e;

    .line 39
    invoke-direct {v1, v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final h1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->w2()Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N2()Landroid/widget/FrameLayout;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 21
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->n2(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N2()Landroid/widget/FrameLayout;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 32
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->x:Lcom/transsion/postdetail/layer/local/g0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/g0;->h(Ljava/lang/String;J)V

    .line 13
    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->q0()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->r0()Landroid/view/ViewGroup;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->z:Z

    .line 21
    if-nez v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D2()Landroidx/constraintlayout/widget/Group;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->o0()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->s0()Landroid/view/ViewGroup;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_5

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->O1()Landroid/view/ViewGroup;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_6

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->d1()Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_7

    .line 69
    goto :goto_5

    .line 70
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->c1()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_8

    .line 79
    goto :goto_6

    .line 80
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N0()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_9

    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_7
    return-void
.end method

.method public initPlayer()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->m:J

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-gtz v4, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->m:J

    .line 31
    cmp-long v4, v0, v2

    .line 33
    if-lez v4, :cond_1

    .line 35
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->J2(JJ)V

    .line 38
    nop

    .line 39
    :cond_1
    return-void
.end method

.method public isVisible()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->V1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public j(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string p3, "pageFrom"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->d()Landroidx/lifecycle/c0;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->J:Ljava/lang/String;

    .line 21
    const-wide/16 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v0, p2

    .line 37
    :goto_0
    const-wide/16 v2, 0x7530

    .line 39
    cmp-long v4, v0, v2

    .line 41
    if-lez v4, :cond_2

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide v0, p2

    .line 57
    :goto_1
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->J2(JJ)V

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->y1()Landroid/view/View;

    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->x1()Z

    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4

    .line 73
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 p3, 0x8

    .line 77
    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_3
    if-nez p1, :cond_5

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Lcom/transsion/baselib/db/download/DownloadBean;->setPlaying(Z)V

    .line 87
    :goto_4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 89
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->k:Ljava/lang/String;

    .line 91
    const-string p2, "TAG"

    .line 93
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 97
    if-eqz p1, :cond_6

    .line 99
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object p3, p2

    .line 105
    :goto_5
    if-eqz p1, :cond_7

    .line 107
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p2

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v2, "updateInfo,name = "

    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string p3, ", epse = "

    .line 130
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x4

    .line 142
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 143
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 146
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->K2()V

    .line 149
    return-void
.end method

.method public final j1()V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/player/helper/g;->a:Lcom/transsion/player/helper/g$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fragment.requireContext()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->V1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/transsion/player/helper/g$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/transsion/player/helper/g;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->w:Lcom/transsion/player/helper/g;

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-string v0, "volumeControl"

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-interface {v0}, Lcom/transsion/player/helper/g;->g()V

    .line 35
    invoke-static {}, Llo/c;->f()Z

    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    .line 42
    move-result v1

    .line 43
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E2()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$a;->a:[I

    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v3

    .line 57
    aget v3, v4, v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v3, v4, :cond_2

    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v3, v4, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move v5, v2

    .line 67
    move v2, v1

    .line 68
    move v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    mul-int/lit8 v1, v2, 0x9

    .line 72
    div-int/lit8 v1, v1, 0x10

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->H0()Las/c;

    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;

    .line 81
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$b;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;ZII)V

    .line 84
    invoke-virtual {v3, v4}, Las/c;->s(Las/c$a;)V

    .line 87
    return-void
.end method

.method public k(Lmv/c;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N:Lmv/c;

    .line 8
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "progress"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y1()Lcom/tn/lib/view/SecondariesSeekBar;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/tn/lib/view/SecondariesSeekBar;->setSecondariesProgress(Ljava/util/Map;)V

    .line 15
    :cond_0
    return-void
.end method

.method public m(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmv/d$a;->f(Lmv/d;Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 4
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/videofloat/a;->c(Lcom/transsion/player/orplayer/f;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 22
    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->k:Ljava/lang/String;

    .line 5
    const-string v2, "TAG"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->q:I

    .line 12
    iget v3, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->r:I

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v5, "addLandSurface \u5bbd:"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ",\u9ad8:"

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/ui/ORPlayerView;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->U1(Lcom/transsion/player/ui/ORPlayerView;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N2()Landroid/widget/FrameLayout;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/ui/ORPlayerView;

    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    const/4 v3, -0x1

    .line 67
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_1
    return-void
.end method

.method public n2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->A:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->A:Z

    .line 8
    if-eqz p1, :cond_3

    .line 10
    iget-boolean p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->B:Z

    .line 12
    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->t0()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->o2()V

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->q2()V

    .line 32
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->t0()Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_4

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/16 v0, 0x8

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_1
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lmv/d$a;->n(Lmv/d;F)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->v:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->p0(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public abstract o0()Landroid/view/View;
.end method

.method public final o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->q2()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->M0()Landroid/os/Handler;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Z:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public onAdClick(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "VideoFloat-pip"

    .line 5
    const-string v2, "onAdClick stop auto pip"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->F2(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->V1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    new-instance v0, Lcom/transsion/postdetail/layer/local/d;

    .line 25
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/d;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 28
    const-wide/16 v1, 0xbb8

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_0
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onBackgroundStatusChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBufferedPosition(JLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->k:Ljava/lang/String;

    .line 8
    const-string p1, "TAG"

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E2()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "onCompletion, uiType = "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->v1()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->c2(Z)V

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->y0()V

    .line 54
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onLoadingBegin(Lcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->z:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->n2(Z)V

    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->C:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->h1(Z)V

    .line 18
    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->n2(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->F0()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->z:Z

    .line 15
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->C:Landroid/view/View;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->h1(Z)V

    .line 25
    return-void
.end method

.method public onLoadingProgress(IFLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;IFLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->n(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 6

    .line 1
    const-string p2, "errorInfo"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->F:J

    .line 10
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    const p2, 0x20030004

    .line 24
    if-ne p1, p2, :cond_2

    .line 26
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 28
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->k:Ljava/lang/String;

    .line 30
    const-string p1, "TAG"

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v2, "--onPlayError\uff0cnet time out ,"

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 45
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g()V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->F0()Landroid/os/Handler;

    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a0:Ljava/lang/Runnable;

    .line 61
    const-wide/16 v0, 0x1f4

    .line 63
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onPlayerReset()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->k:Ljava/lang/String;

    .line 5
    const-string v2, "TAG"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "onPlayerReset"

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->z:Z

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->m:J

    .line 25
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->F:J

    .line 27
    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->F:J

    .line 8
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I2(J)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E2()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 10
    if-ne p3, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N1()Landroid/widget/ImageView;

    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p0, p3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->c2(Z)V

    .line 34
    :cond_0
    iget-boolean p3, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->A:Z

    .line 36
    if-eqz p3, :cond_1

    .line 38
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->n2(Z)V

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->F1(J)V

    .line 45
    iget-object p3, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->v:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 47
    if-eqz p3, :cond_2

    .line 49
    invoke-virtual {p3, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleControl;->Q(J)V

    .line 52
    :cond_2
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E2()Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->N1()Landroid/widget/ImageView;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->c2(Z)V

    .line 34
    :cond_0
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onTracksChange(Lev/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;Lev/c;)V

    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->F2(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->c2(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->w1()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g2(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;ZILjava/lang/Object;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->v:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->P()V

    .line 26
    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;II)V

    .line 4
    if-lez p1, :cond_0

    .line 6
    iget v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->q:I

    .line 8
    if-ne v0, p1, :cond_1

    .line 10
    :cond_0
    if-lez p2, :cond_2

    .line 12
    iget v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->r:I

    .line 14
    if-eq v0, p2, :cond_2

    .line 16
    :cond_1
    iput p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->r:I

    .line 18
    iput p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->q:I

    .line 20
    :cond_2
    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->F2(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->c2(Z)V

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g1(Z)V

    .line 12
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->v:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->R()V

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->n2(Z)V

    .line 22
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->P:Z

    .line 24
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D:Landroid/view/View;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->x0()V

    .line 34
    return-void
.end method

.method public onViewPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmv/d$a;->g(Lmv/d;)V

    .line 4
    return-void
.end method

.method public onViewResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 9
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    .line 17
    invoke-virtual {v0}, Lcom/transsion/videofloat/a;->d()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->w1()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 38
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    const-string p4, "resourceId"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "subjectId"

    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "postId"

    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->K:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->L:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p3}, Lcom/transsion/postdetail/layer/BaseLayer;->N(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->f()Landroidx/lifecycle/c0;

    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$initData$1$1;

    .line 41
    invoke-direct {p3, p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$initData$1$1;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 44
    new-instance p4, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$e;

    .line 46
    invoke-direct {p4, p3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 52
    :cond_0
    return-void
.end method

.method public p0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->b0:J

    .line 20
    sget-object v0, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    .line 22
    invoke-virtual {v0}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->c()F

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E:F

    .line 28
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E:F

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    mul-float v1, v1, v2

    .line 40
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->i1()V

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g1(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->S1()Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->J:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->L:Ljava/lang/String;

    .line 63
    iget v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E:F

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2}, Lcom/transsion/baselib/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 72
    return-void
.end method

.method public q(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->r:I

    .line 3
    iput p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->q:I

    .line 5
    return-void
.end method

.method public abstract q0()Z
.end method

.method public final q2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->M0()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Z:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public r(Landroid/view/View;Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 1

    .line 1
    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "uiType"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->M:Z

    .line 14
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->O:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->B1(Z)V

    .line 19
    sget-object p1, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    .line 21
    invoke-virtual {p1, p0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->b(Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;)Z

    .line 24
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->t0()Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p2, 0x8

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->k1()V

    .line 39
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->t1()V

    .line 42
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->u1()V

    .line 45
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->s1()V

    .line 48
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->j1()V

    .line 51
    sget-object p1, Lcom/transsion/ad/strategy/a;->a:Lcom/transsion/ad/strategy/a;

    .line 53
    invoke-virtual {p1, p0}, Lcom/transsion/ad/strategy/a;->c(Lcom/transsion/ad/strategy/a$a;)V

    .line 56
    return-void
.end method

.method public abstract r0()Landroid/view/ViewGroup;
.end method

.method public abstract r2()Landroid/view/ViewGroup;
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->x:Lcom/transsion/postdetail/layer/local/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/g0;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public abstract s0()Landroid/view/ViewGroup;
.end method

.method public final s1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/postdetail/layer/local/g0;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->B2()Landroid/widget/TextView;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->C2()Landroid/widget/TextView;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/transsion/postdetail/layer/local/g0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 14
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->x:Lcom/transsion/postdetail/layer/local/g0;

    .line 16
    return-void
.end method

.method public abstract s2()Landroid/widget/ImageView;
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public t(Z)V
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lmv/d$a;->d(Lmv/d;Z)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->G0()Lxz/a;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v2, 0x1f

    .line 37
    if-lt v1, v2, :cond_1

    .line 39
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 41
    const-string v4, "VideoFloat-pip"

    .line 43
    const-string v5, "onPictureInPictureModeChanged local--- updateData"

    .line 45
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    sget-object v1, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    .line 53
    invoke-virtual {v1}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p1, v0}, Lcom/transsion/videofloat/VideoPipManager;->j(Landroidx/fragment/app/FragmentActivity;Lxz/a;)V

    .line 60
    nop

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract t0()Landroid/view/View;
.end method

.method public abstract t2()Landroid/widget/ProgressBar;
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmv/d$a;->j(Lmv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public abstract u0()Landroid/widget/TextView;
.end method

.method public final u1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/layer/SystemTimeManager;

    .line 3
    new-instance v1, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$d;

    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$d;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/layer/SystemTimeManager;-><init>(Lcom/transsion/postdetail/layer/SystemTimeManager$a;)V

    .line 11
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->t:Lcom/transsion/postdetail/layer/SystemTimeManager;

    .line 13
    return-void
.end method

.method public abstract u2()Landroid/widget/TextView;
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->A2()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    return-void
.end method

.method public v(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->h1(Z)V

    .line 7
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->z:Z

    .line 9
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->C:Landroid/view/View;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->I()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->C:Landroid/view/View;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->F0()Landroid/os/Handler;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a0:Ljava/lang/Runnable;

    .line 48
    const-wide/16 v1, 0x3e8

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract v0()Landroid/widget/TextView;
.end method

.method public v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract v2()Landroid/widget/TextView;
.end method

.method public w(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmv/d$a;->l(Lmv/d;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 4
    return-void
.end method

.method public abstract w0()Landroid/widget/TextView;
.end method

.method public final w1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l:Landroidx/fragment/app/Fragment;

    .line 3
    const-string v1, "null cannot be cast to non-null type com.transsion.postdetail.ui.fragment.LocalVideoDetailFragment"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 10
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j3()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public abstract w2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "speed"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->y:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->f1()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Q1()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v2, 0x8

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->r0()Landroid/view/ViewGroup;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 37
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->J:Ljava/lang/String;

    .line 39
    const-string v3, "browse"

    .line 41
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->T0()Ljava/util/Map;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "vis = "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    return-void
.end method

.method public final x1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isMusic()Z

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    .line 15
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->g()Lkotlin/jvm/functions/Function0;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    :goto_1
    return v1
.end method

.method public abstract x2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
.end method

.method public y(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmv/d$a;->b(Lmv/d;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->R1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 10
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->k:Ljava/lang/String;

    .line 12
    const-string v0, "TAG"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "onCompletion, showReplay"

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->l2()V

    .line 28
    return-void
.end method

.method public abstract y1()Landroid/view/View;
.end method

.method public abstract y2()Landroid/view/ViewGroup;
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-static {p0}, Lmv/d$a;->e(Lmv/d;)V

    .line 4
    sget-object v0, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/videofloat/a;->c(Lcom/transsion/player/orplayer/f;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    sget-object v0, Lcom/transsion/videofloat/manager/v;->a:Lcom/transsion/videofloat/manager/v;

    .line 18
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/transsion/videofloat/manager/v;->c(Lcom/transsion/player/orplayer/f;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 30
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->k:Ljava/lang/String;

    .line 32
    const-string v2, "TAG"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v2, "local \u64ad\u653e\u5668\u5728\u7f13\u5b58\u4e2d\uff0c\u8fd9\u91cc\u4e0d\u80fdrelease"

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPlayingUrl()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->release(Ljava/lang/String;)V

    .line 77
    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E:F

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E:F

    .line 16
    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->S1()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->J:Ljava/lang/String;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->b0:J

    .line 36
    sub-long/2addr v2, v4

    .line 37
    iget-object v4, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->L:Ljava/lang/String;

    .line 39
    iget v5, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E:F

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v0, v2, v3, v4, v5}, Lcom/transsion/baselib/utils/k;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Float;)V

    .line 48
    iput v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E:F

    .line 50
    :cond_2
    return-void
.end method

.method public abstract z2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
.end method
