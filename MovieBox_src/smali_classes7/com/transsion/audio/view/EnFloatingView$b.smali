.class public Lcom/transsion/audio/view/EnFloatingView$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/view/EnFloatingView;->expandedAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/audio/view/EnFloatingView;


# direct methods
.method public constructor <init>(Lcom/transsion/audio/view/EnFloatingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/view/EnFloatingView$b;->a:Lcom/transsion/audio/view/EnFloatingView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/audio/view/EnFloatingView$b;->a:Lcom/transsion/audio/view/EnFloatingView;

    .line 3
    invoke-static {p1}, Lcom/transsion/audio/view/EnFloatingView;->l(Lcom/transsion/audio/view/EnFloatingView;)Lxq/d;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lxq/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/transsion/audio/view/EnFloatingView$b;->a:Lcom/transsion/audio/view/EnFloatingView;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static {p1, v0}, Lcom/transsion/audio/view/EnFloatingView;->m(Lcom/transsion/audio/view/EnFloatingView;Ljava/lang/Boolean;)V

    .line 21
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/audio/view/EnFloatingView$b;->a:Lcom/transsion/audio/view/EnFloatingView;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1, v0}, Lcom/transsion/audio/view/EnFloatingView;->m(Lcom/transsion/audio/view/EnFloatingView;Ljava/lang/Boolean;)V

    .line 8
    return-void
.end method
