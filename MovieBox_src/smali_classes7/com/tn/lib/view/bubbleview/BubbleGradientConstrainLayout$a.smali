.class public Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->startShowRemindAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;


# direct methods
.method public constructor <init>(Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;FLandroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$a;->d:Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;

    .line 3
    iput p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$a;->a:F

    .line 5
    iput-object p3, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$a;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iput p4, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$a;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$a;->d:Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;

    .line 3
    iget v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$a;->a:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 8
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$a;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$a;->c:I

    .line 12
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$a;->d:Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$a;->d:Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;

    .line 3
    iget v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$a;->a:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 8
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$a;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$a;->c:I

    .line 12
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$a;->d:Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
