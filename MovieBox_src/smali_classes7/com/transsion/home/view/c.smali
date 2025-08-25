.class public final synthetic Lcom/transsion/home/view/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf9/d;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetailapi/bean/OperateItem;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/view/c;->a:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/view/c;->a:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/transsion/home/view/OpPlayListView;->x(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 6
    return-void
.end method
