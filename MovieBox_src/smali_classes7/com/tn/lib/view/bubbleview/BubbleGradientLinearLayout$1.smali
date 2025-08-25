.class Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->setUpBubbleDrawable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;


# direct methods
.method public constructor <init>(Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout$1;->this$0:Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout$1;->this$0:Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout$1;->this$0:Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->a(Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;II)V

    .line 16
    return-void
.end method
