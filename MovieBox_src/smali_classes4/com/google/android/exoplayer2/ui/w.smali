.class public final synthetic Lcom/google/android/exoplayer2/ui/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/w;->a:Lcom/google/android/exoplayer2/ui/i0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w;->a:Lcom/google/android/exoplayer2/ui/i0;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/i0;->c(Lcom/google/android/exoplayer2/ui/i0;Landroid/animation/ValueAnimator;)V

    .line 6
    return-void
.end method
