.class public Landroidx/media3/ui/f0$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/f0;-><init>(Landroidx/media3/ui/PlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/f0;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/f0$f;->a:Landroidx/media3/ui/f0;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/f0$f;->a:Landroidx/media3/ui/f0;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/f0;->s(Landroidx/media3/ui/f0;I)V

    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/f0$f;->a:Landroidx/media3/ui/f0;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/f0;->s(Landroidx/media3/ui/f0;I)V

    .line 7
    return-void
.end method
