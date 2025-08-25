.class public final synthetic Lcom/transsion/home/adapter/trending/provider/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf9/d;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final synthetic b:Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;

.field public final synthetic c:Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/m;->a:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/m;->b:Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;

    .line 8
    iput-object p3, p0, Lcom/transsion/home/adapter/trending/provider/m;->c:Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;

    .line 10
    iput-boolean p4, p0, Lcom/transsion/home/adapter/trending/provider/m;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/m;->a:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/m;->b:Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/adapter/trending/provider/m;->c:Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;

    .line 7
    iget-boolean v3, p0, Lcom/transsion/home/adapter/trending/provider/m;->d:Z

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->u(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;ZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 15
    return-void
.end method
