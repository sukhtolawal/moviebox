.class public final synthetic Lcom/transsion/home/adapter/suboperate/provider/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final synthetic b:Lcom/transsion/moviedetailapi/bean/Subject;

.field public final synthetic c:Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/g;->a:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/g;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 8
    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/provider/g;->c:Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/g;->a:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/g;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/provider/g;->c:Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;->u(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;Landroid/view/View;)V

    .line 10
    return-void
.end method
