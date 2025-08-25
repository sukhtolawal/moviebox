.class final Lcom/mbridge/msdk/video/dynview/h/b$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/h/b;->b(Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/h/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/h/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/h/b$1;->b:Lcom/mbridge/msdk/video/dynview/h/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/h/b$1;->a:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/h/b$1;->a:Landroid/view/View;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/h/b$1;->a:Landroid/view/View;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
