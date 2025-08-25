.class public final synthetic Lcom/transsion/home/view/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/home/view/OpPlayListView;

.field public final synthetic b:Lcom/transsion/moviedetailapi/bean/OperateItem;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/view/OpPlayListView;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/view/b;->a:Lcom/transsion/home/view/OpPlayListView;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/view/b;->b:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/view/b;->a:Lcom/transsion/home/view/OpPlayListView;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/view/b;->b:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/home/view/OpPlayListView;->v(Lcom/transsion/home/view/OpPlayListView;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V

    .line 8
    return-void
.end method
