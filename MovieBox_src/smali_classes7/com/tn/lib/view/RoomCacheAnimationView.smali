.class public final Lcom/tn/lib/view/RoomCacheAnimationView;
.super Lcom/noober/background/view/BLFrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/view/RoomCacheAnimationView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lrp/e;

.field public b:Lcom/tn/lib/view/RoomCacheStatus;

.field public c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/RoomCacheAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/RoomCacheAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/noober/background/view/BLFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/tn/lib/view/RoomCacheStatus;->START:Lcom/tn/lib/view/RoomCacheStatus;

    iput-object p2, p0, Lcom/tn/lib/view/RoomCacheAnimationView;->b:Lcom/tn/lib/view/RoomCacheStatus;

    sget p3, Lcom/tn/lib/widget/R$layout;->view_room_cache:I

    .line 5
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-static {p0}, Lrp/e;->a(Landroid/view/View;)Lrp/e;

    move-result-object p1

    const-string p3, "bind(this)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tn/lib/view/RoomCacheAnimationView;->a:Lrp/e;

    .line 7
    iget-object p3, p1, Lrp/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "viewBinding.ivJoin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Llo/c;->k(Landroid/view/View;)V

    .line 8
    iget-object p1, p1, Lrp/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    const-string v0, "rotation"

    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lcom/tn/lib/view/RoomCacheAnimationView;->c:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {p0, p2}, Lcom/tn/lib/view/RoomCacheAnimationView;->setStatus(Lcom/tn/lib/view/RoomCacheStatus;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/RoomCacheAnimationView;->c:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tn/lib/view/RoomCacheAnimationView;->c:Landroid/animation/ObjectAnimator;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/RoomCacheAnimationView;->c:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tn/lib/view/RoomCacheAnimationView;->c:Landroid/animation/ObjectAnimator;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    :cond_0
    return-void
.end method

.method public final getStatus()Lcom/tn/lib/view/RoomCacheStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/RoomCacheAnimationView;->b:Lcom/tn/lib/view/RoomCacheStatus;

    .line 3
    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/RoomCacheAnimationView;->b:Lcom/tn/lib/view/RoomCacheStatus;

    .line 3
    sget-object v1, Lcom/tn/lib/view/RoomCacheStatus;->LOADING:Lcom/tn/lib/view/RoomCacheStatus;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/tn/lib/view/RoomCacheAnimationView;->b:Lcom/tn/lib/view/RoomCacheStatus;

    .line 6
    sget-object v1, Lcom/tn/lib/view/RoomCacheStatus;->LOADING:Lcom/tn/lib/view/RoomCacheStatus;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/tn/lib/view/RoomCacheAnimationView;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/tn/lib/view/RoomCacheAnimationView;->b()V

    .line 7
    return-void
.end method

.method public final setStatus(Lcom/tn/lib/view/RoomCacheStatus;)V
    .locals 3

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/lib/view/RoomCacheAnimationView;->b:Lcom/tn/lib/view/RoomCacheStatus;

    .line 8
    iget-object v0, p0, Lcom/tn/lib/view/RoomCacheAnimationView;->a:Lrp/e;

    .line 10
    iget-object v0, v0, Lrp/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    sget-object v1, Lcom/tn/lib/view/RoomCacheAnimationView$a;->a:[I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    sget v1, Lcom/tn/lib/widget/R$mipmap;->icon_room_cache_end:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_1
    sget v1, Lcom/tn/lib/widget/R$mipmap;->icon_room_cache_loading:I

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v1, Lcom/tn/lib/widget/R$mipmap;->icon_room_cache_start:I

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 46
    sget-object v0, Lcom/tn/lib/view/RoomCacheStatus;->LOADING:Lcom/tn/lib/view/RoomCacheStatus;

    .line 48
    if-ne p1, v0, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/tn/lib/view/RoomCacheAnimationView;->a()V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/tn/lib/view/RoomCacheAnimationView;->a:Lrp/e;

    .line 56
    iget-object p1, p1, Lrp/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 62
    invoke-virtual {p0}, Lcom/tn/lib/view/RoomCacheAnimationView;->b()V

    .line 65
    :goto_1
    return-void
.end method
