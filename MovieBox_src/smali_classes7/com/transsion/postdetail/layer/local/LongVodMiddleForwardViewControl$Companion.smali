.class public final Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;->g(Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;->i(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;->l(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;->h(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;->k(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final g(Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$view"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$delayRunnable"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;->b:Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;

    .line 13
    invoke-virtual {p2, p0}, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;->k(Landroid/view/View;)V

    .line 16
    new-instance p2, Lcom/transsion/postdetail/layer/local/j0;

    .line 18
    invoke-direct {p2, p1}, Lcom/transsion/postdetail/layer/local/j0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final l(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(Lcv/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;->j()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const-string v2, "video_show_guide"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Lcv/i;->p:Lcv/k;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Lcv/k;->o:Landroid/view/ViewStub;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p1, Lcv/i;->p:Lcv/k;

    .line 36
    iget-object p1, p1, Lcv/k;->o:Landroid/view/ViewStub;

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    sget-object v0, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;->b:Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;

    .line 46
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;->j()Lcom/tencent/mmkv/MMKV;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    new-instance v0, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion$cheToShowDoubleTapGuideView$1$delayRunnable$1;

    .line 56
    invoke-direct {v0, p1}, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion$cheToShowDoubleTapGuideView$1$delayRunnable$1;-><init>(Landroid/view/View;)V

    .line 59
    new-instance v1, Lcom/transsion/postdetail/layer/local/h0;

    .line 61
    invoke-direct {v1, p1, v0}, Lcom/transsion/postdetail/layer/local/h0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v1, Lcom/transsion/postdetail/layer/local/i0;

    .line 69
    invoke-direct {v1, v0}, Lcom/transsion/postdetail/layer/local/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    const-wide/16 v2, 0xbb8

    .line 74
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    :cond_3
    return-void
.end method

.method public final j()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;->a()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<get-mmkv>(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 16
    return-object v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    new-instance v1, Lcom/transsion/postdetail/layer/local/k0;

    .line 16
    invoke-direct {v1, p1}, Lcom/transsion/postdetail/layer/local/k0;-><init>(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    return-void
.end method
