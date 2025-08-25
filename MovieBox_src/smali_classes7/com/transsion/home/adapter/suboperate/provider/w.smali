.class public final synthetic Lcom/transsion/home/adapter/suboperate/provider/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetailapi/bean/OperateItem;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/w;->a:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/w;->a:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->u(Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V

    .line 6
    return-void
.end method
