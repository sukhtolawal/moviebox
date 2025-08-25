.class public final synthetic Lcom/transsion/home/adapter/suboperate/provider/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf9/d;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final synthetic b:Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/y;->a:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/y;->b:Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/y;->a:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/y;->b:Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->u(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 8
    return-void
.end method
