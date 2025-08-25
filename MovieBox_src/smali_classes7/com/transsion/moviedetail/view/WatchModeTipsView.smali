.class public final Lcom/transsion/moviedetail/view/WatchModeTipsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lju/y;

.field public b:Z

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/transsion/moviedetail/view/WatchModeTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/moviedetail/view/WatchModeTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p2, "watch_mode_tips"

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/moviedetail/view/WatchModeTipsView;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/transsion/moviedetail/view/WatchModeTipsView;->a()V

    .line 4
    new-instance p1, Lcom/transsion/moviedetail/view/WatchModeTipsView$delayShow$2;

    invoke-direct {p1, p0}, Lcom/transsion/moviedetail/view/WatchModeTipsView$delayShow$2;-><init>(Lcom/transsion/moviedetail/view/WatchModeTipsView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/moviedetail/view/WatchModeTipsView;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/moviedetail/R$layout;->layout_watch_mode_tips:I

    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lju/y;->a(Landroid/view/View;)Lju/y;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/transsion/moviedetail/view/WatchModeTipsView;->a:Lju/y;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Lju/y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    const-string v2, "it.goWatchTv"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    new-instance v4, Lcom/transsion/moviedetail/view/WatchModeTipsView$initView$1$1;

    .line 30
    invoke-direct {v4, p0}, Lcom/transsion/moviedetail/view/WatchModeTipsView$initView$1$1;-><init>(Lcom/transsion/moviedetail/view/WatchModeTipsView;)V

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 38
    iget-object v7, v0, Lju/y;->b:Landroid/widget/ImageView;

    .line 40
    const-string v0, "it.closeWatchTv"

    .line 42
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-wide/16 v8, 0x0

    .line 47
    new-instance v10, Lcom/transsion/moviedetail/view/WatchModeTipsView$initView$1$2;

    .line 49
    invoke-direct {v10, p0}, Lcom/transsion/moviedetail/view/WatchModeTipsView$initView$1$2;-><init>(Lcom/transsion/moviedetail/view/WatchModeTipsView;)V

    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 54
    invoke-static/range {v7 .. v12}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method

.method private final getDelayShow()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/view/WatchModeTipsView;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final checkShow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetail/view/WatchModeTipsView;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    .line 7
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/n;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/transsion/moviedetail/view/WatchModeTipsView;->getDelayShow()Ljava/lang/Runnable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    invoke-direct {p0}, Lcom/transsion/moviedetail/view/WatchModeTipsView;->getDelayShow()Ljava/lang/Runnable;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/moviedetail/view/WatchModeTipsView;->getDelayShow()Ljava/lang/Runnable;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
