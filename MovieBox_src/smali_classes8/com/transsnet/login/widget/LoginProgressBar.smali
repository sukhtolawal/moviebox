.class public final Lcom/transsnet/login/widget/LoginProgressBar;
.super Landroid/widget/ProgressBar;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/animation/ValueAnimator;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/transsnet/login/widget/LoginProgressBar;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x190

    iput-wide p1, p0, Lcom/transsnet/login/widget/LoginProgressBar;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x190

    iput-wide p1, p0, Lcom/transsnet/login/widget/LoginProgressBar;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p1, 0x190

    iput-wide p1, p0, Lcom/transsnet/login/widget/LoginProgressBar;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/transsnet/login/widget/LoginProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/widget/LoginProgressBar;->d(Lcom/transsnet/login/widget/LoginProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsnet/login/widget/LoginProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/widget/LoginProgressBar;->c(Lcom/transsnet/login/widget/LoginProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final c(Lcom/transsnet/login/widget/LoginProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static final d(Lcom/transsnet/login/widget/LoginProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final getEndProgress()I
    .locals 1

    iget v0, p0, Lcom/transsnet/login/widget/LoginProgressBar;->b:I

    return v0
.end method

.method public final getStartProgress()I
    .locals 1

    iget v0, p0, Lcom/transsnet/login/widget/LoginProgressBar;->a:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/transsnet/login/widget/LoginProgressBar;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final setEndProgress(I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/login/widget/LoginProgressBar;->b:I

    return-void
.end method

.method public final setProgress(II)V
    .locals 0

    iput p1, p0, Lcom/transsnet/login/widget/LoginProgressBar;->a:I

    iput p2, p0, Lcom/transsnet/login/widget/LoginProgressBar;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final setStartProgress(I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/login/widget/LoginProgressBar;->a:I

    return-void
.end method

.method public final startProgressIncrease()V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/login/widget/LoginProgressBar;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/transsnet/login/widget/LoginProgressBar;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, p0, Lcom/transsnet/login/widget/LoginProgressBar;->a:I

    iget v1, p0, Lcom/transsnet/login/widget/LoginProgressBar;->b:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/transsnet/login/widget/LoginProgressBar;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/transsnet/login/widget/LoginProgressBar;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Ls00/a;

    invoke-direct {v1, p0}, Ls00/a;-><init>(Lcom/transsnet/login/widget/LoginProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/transsnet/login/widget/LoginProgressBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final startProgressReduce()V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/login/widget/LoginProgressBar;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/transsnet/login/widget/LoginProgressBar;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, p0, Lcom/transsnet/login/widget/LoginProgressBar;->b:I

    iget v1, p0, Lcom/transsnet/login/widget/LoginProgressBar;->a:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/transsnet/login/widget/LoginProgressBar;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/transsnet/login/widget/LoginProgressBar;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Ls00/b;

    invoke-direct {v1, p0}, Ls00/b;-><init>(Lcom/transsnet/login/widget/LoginProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/transsnet/login/widget/LoginProgressBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
