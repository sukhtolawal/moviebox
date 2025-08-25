.class public final synthetic Lcom/transsion/subroom/activity/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic c:Lcom/transsion/ad/view/ArcEdgeLayout;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic f:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/ad/view/ArcEdgeLayout;Landroid/widget/TextView;Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/subroom/activity/p;->a:Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;

    iput-object p2, p0, Lcom/transsion/subroom/activity/p;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lcom/transsion/subroom/activity/p;->c:Lcom/transsion/ad/view/ArcEdgeLayout;

    iput-object p4, p0, Lcom/transsion/subroom/activity/p;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/transsion/subroom/activity/p;->f:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/subroom/activity/p;->a:Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;

    iget-object v1, p0, Lcom/transsion/subroom/activity/p;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/transsion/subroom/activity/p;->c:Lcom/transsion/ad/view/ArcEdgeLayout;

    iget-object v3, p0, Lcom/transsion/subroom/activity/p;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/transsion/subroom/activity/p;->f:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;->a(Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/ad/view/ArcEdgeLayout;Landroid/widget/TextView;Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;)V

    return-void
.end method
