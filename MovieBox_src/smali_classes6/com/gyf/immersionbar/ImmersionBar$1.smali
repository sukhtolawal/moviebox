.class Lcom/gyf/immersionbar/ImmersionBar$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gyf/immersionbar/ImmersionBar;->setTitleBar(Landroid/app/Activity;I[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$finalFitsHeight:Ljava/lang/Integer;

.field final synthetic val$finalLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$statusBarHeight:I

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->val$finalLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    iput-object p2, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->val$v:Landroid/view/View;

    .line 5
    iput p3, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->val$statusBarHeight:I

    .line 7
    iput-object p4, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->val$finalFitsHeight:Ljava/lang/Integer;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->val$finalLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->val$v:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->val$statusBarHeight:I

    .line 11
    add-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->val$finalFitsHeight:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->val$v:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->val$v:Landroid/view/View;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->val$statusBarHeight:I

    .line 35
    add-int/2addr v2, v3

    .line 36
    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->val$finalFitsHeight:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->val$v:Landroid/view/View;

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->val$v:Landroid/view/View;

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->val$v:Landroid/view/View;

    .line 60
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar$1;->val$finalLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    return-void
.end method
