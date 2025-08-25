.class public final synthetic Lcom/transsion/home/view/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf9/d;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/transsion/home/view/OpRankingView;

.field public final synthetic c:Lcom/transsion/moviedetailapi/bean/OperateItem;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/transsion/home/view/OpRankingView;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/view/e;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/view/e;->b:Lcom/transsion/home/view/OpRankingView;

    .line 8
    iput-object p3, p0, Lcom/transsion/home/view/e;->c:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/home/view/e;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/view/e;->b:Lcom/transsion/home/view/OpRankingView;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/view/e;->c:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/transsion/home/view/OpRankingView;->u(Ljava/util/List;Lcom/transsion/home/view/OpRankingView;Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 13
    return-void
.end method
