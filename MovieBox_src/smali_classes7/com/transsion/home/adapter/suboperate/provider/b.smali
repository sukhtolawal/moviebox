.class public final synthetic Lcom/transsion/home/adapter/suboperate/provider/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/home/adapter/suboperate/provider/c;

.field public final synthetic b:Lcom/transsion/moviedetailapi/bean/OperateItem;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/adapter/suboperate/provider/c;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/b;->a:Lcom/transsion/home/adapter/suboperate/provider/c;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/b;->b:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/b;->a:Lcom/transsion/home/adapter/suboperate/provider/c;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/b;->b:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/home/adapter/suboperate/provider/c;->u(Lcom/transsion/home/adapter/suboperate/provider/c;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 8
    return-void
.end method
