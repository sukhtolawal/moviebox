.class public Lcom/google/android/exoplayer2/ui/i0$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ui/i0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/i0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i0$h;->a:Lcom/google/android/exoplayer2/ui/i0;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0$h;->a:Lcom/google/android/exoplayer2/ui/i0;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i0;->x(Lcom/google/android/exoplayer2/ui/i0;)Landroid/view/ViewGroup;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0$h;->a:Lcom/google/android/exoplayer2/ui/i0;

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i0;->x(Lcom/google/android/exoplayer2/ui/i0;)Landroid/view/ViewGroup;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0$h;->a:Lcom/google/android/exoplayer2/ui/i0;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i0;->w(Lcom/google/android/exoplayer2/ui/i0;)Landroid/view/ViewGroup;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0$h;->a:Lcom/google/android/exoplayer2/ui/i0;

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i0;->w(Lcom/google/android/exoplayer2/ui/i0;)Landroid/view/ViewGroup;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0$h;->a:Lcom/google/android/exoplayer2/ui/i0;

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i0;->w(Lcom/google/android/exoplayer2/ui/i0;)Landroid/view/ViewGroup;

    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0$h;->a:Lcom/google/android/exoplayer2/ui/i0;

    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/i0;->w(Lcom/google/android/exoplayer2/ui/i0;)Landroid/view/ViewGroup;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0$h;->a:Lcom/google/android/exoplayer2/ui/i0;

    .line 41
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i0;->w(Lcom/google/android/exoplayer2/ui/i0;)Landroid/view/ViewGroup;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0$h;->a:Lcom/google/android/exoplayer2/ui/i0;

    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/i0;->w(Lcom/google/android/exoplayer2/ui/i0;)Landroid/view/ViewGroup;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 58
    :cond_0
    return-void
.end method
