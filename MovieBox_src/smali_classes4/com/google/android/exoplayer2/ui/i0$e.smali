.class public Lcom/google/android/exoplayer2/ui/i0$e;
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
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field public final synthetic b:Lcom/google/android/exoplayer2/ui/i0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/i0;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i0$e;->b:Lcom/google/android/exoplayer2/ui/i0;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/i0$e;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0$e;->b:Lcom/google/android/exoplayer2/ui/i0;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/i0;->s(Lcom/google/android/exoplayer2/ui/i0;I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0$e;->b:Lcom/google/android/exoplayer2/ui/i0;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i0;->t(Lcom/google/android/exoplayer2/ui/i0;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0$e;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0$e;->b:Lcom/google/android/exoplayer2/ui/i0;

    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/i0;->v(Lcom/google/android/exoplayer2/ui/i0;)Ljava/lang/Runnable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0$e;->b:Lcom/google/android/exoplayer2/ui/i0;

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/i0;->u(Lcom/google/android/exoplayer2/ui/i0;Z)Z

    .line 32
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0$e;->b:Lcom/google/android/exoplayer2/ui/i0;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/i0;->s(Lcom/google/android/exoplayer2/ui/i0;I)V

    .line 7
    return-void
.end method
