.class public final synthetic Lcom/transsion/home/adapter/suboperate/adapter/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetailapi/bean/FilterItem;

.field public final synthetic b:Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/moviedetailapi/bean/FilterItem;Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/e;->a:Lcom/transsion/moviedetailapi/bean/FilterItem;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/e;->b:Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/e;->a:Lcom/transsion/moviedetailapi/bean/FilterItem;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/e;->b:Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->G0(Lcom/transsion/moviedetailapi/bean/FilterItem;Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;Landroid/view/View;)V

    .line 8
    return-void
.end method
