.class public Lcom/google/android/exoplayer2/ui/i0$f;
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i0$f;->a:Lcom/google/android/exoplayer2/ui/i0;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0$f;->a:Lcom/google/android/exoplayer2/ui/i0;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/i0;->s(Lcom/google/android/exoplayer2/ui/i0;I)V

    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0$f;->a:Lcom/google/android/exoplayer2/ui/i0;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/i0;->s(Lcom/google/android/exoplayer2/ui/i0;I)V

    .line 7
    return-void
.end method
