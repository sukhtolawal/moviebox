.class public final synthetic Landroidx/media3/ui/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/DefaultTimeBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/DefaultTimeBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/f;->a:Landroidx/media3/ui/DefaultTimeBar;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/f;->a:Landroidx/media3/ui/DefaultTimeBar;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->a(Landroidx/media3/ui/DefaultTimeBar;Landroid/animation/ValueAnimator;)V

    .line 6
    return-void
.end method
