.class public final synthetic Lcom/transsion/home/adapter/trending/provider/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;

.field public final synthetic b:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/l;->a:Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/l;->b:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 8
    iput-boolean p3, p0, Lcom/transsion/home/adapter/trending/provider/l;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/l;->a:Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/l;->b:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 5
    iget-boolean v2, p0, Lcom/transsion/home/adapter/trending/provider/l;->c:Z

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->v(Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;ZLandroid/view/View;)V

    .line 10
    return-void
.end method
