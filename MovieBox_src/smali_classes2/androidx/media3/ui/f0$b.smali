.class public Landroidx/media3/ui/f0$b;
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
    iput-object p1, p0, Landroidx/media3/ui/f0$b;->a:Landroidx/media3/ui/f0;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/f0$b;->a:Landroidx/media3/ui/f0;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/f0;->p(Landroidx/media3/ui/f0;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/media3/ui/f0$b;->a:Landroidx/media3/ui/f0;

    .line 12
    invoke-static {p1}, Landroidx/media3/ui/f0;->p(Landroidx/media3/ui/f0;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/f0$b;->a:Landroidx/media3/ui/f0;

    .line 21
    invoke-static {p1}, Landroidx/media3/ui/f0;->q(Landroidx/media3/ui/f0;)Landroid/view/ViewGroup;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Landroidx/media3/ui/f0$b;->a:Landroidx/media3/ui/f0;

    .line 29
    invoke-static {p1}, Landroidx/media3/ui/f0;->q(Landroidx/media3/ui/f0;)Landroid/view/ViewGroup;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/f0$b;->a:Landroidx/media3/ui/f0;

    .line 38
    invoke-static {p1}, Landroidx/media3/ui/f0;->r(Landroidx/media3/ui/f0;)Landroid/view/ViewGroup;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget-object p1, p0, Landroidx/media3/ui/f0$b;->a:Landroidx/media3/ui/f0;

    .line 46
    invoke-static {p1}, Landroidx/media3/ui/f0;->r(Landroidx/media3/ui/f0;)Landroid/view/ViewGroup;

    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Landroidx/media3/ui/f0$b;->a:Landroidx/media3/ui/f0;

    .line 52
    invoke-static {v1}, Landroidx/media3/ui/f0;->o(Landroidx/media3/ui/f0;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x4

    .line 60
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/f0$b;->a:Landroidx/media3/ui/f0;

    .line 65
    invoke-static {p1}, Landroidx/media3/ui/f0;->n(Landroidx/media3/ui/f0;)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    instance-of p1, p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 71
    if-eqz p1, :cond_4

    .line 73
    iget-object p1, p0, Landroidx/media3/ui/f0$b;->a:Landroidx/media3/ui/f0;

    .line 75
    invoke-static {p1}, Landroidx/media3/ui/f0;->o(Landroidx/media3/ui/f0;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 81
    iget-object p1, p0, Landroidx/media3/ui/f0$b;->a:Landroidx/media3/ui/f0;

    .line 83
    invoke-static {p1}, Landroidx/media3/ui/f0;->n(Landroidx/media3/ui/f0;)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 89
    const-wide/16 v0, 0xfa

    .line 91
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->showScrubber(J)V

    .line 94
    :cond_4
    return-void
.end method
