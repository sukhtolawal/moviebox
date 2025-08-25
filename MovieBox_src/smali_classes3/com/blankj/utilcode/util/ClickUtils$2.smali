.class Lcom/blankj/utilcode/util/ClickUtils$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$expandSizeBottom:I

.field final synthetic val$expandSizeLeft:I

.field final synthetic val$expandSizeRight:I

.field final synthetic val$expandSizeTop:I

.field final synthetic val$parentView:Landroid/view/View;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$view:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$expandSizeTop:I

    .line 5
    iput p3, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$expandSizeBottom:I

    .line 7
    iput p4, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$expandSizeLeft:I

    .line 9
    iput p5, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$expandSizeRight:I

    .line 11
    iput-object p6, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$parentView:Landroid/view/View;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$view:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    iget v2, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$expandSizeTop:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget v2, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$expandSizeBottom:I

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    iget v2, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$expandSizeLeft:I

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    iget v2, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$expandSizeRight:I

    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 39
    iget-object v1, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$parentView:Landroid/view/View;

    .line 41
    new-instance v2, Landroid/view/TouchDelegate;

    .line 43
    iget-object v3, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$view:Landroid/view/View;

    .line 45
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 51
    return-void
.end method
