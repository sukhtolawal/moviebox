.class public final synthetic Lcom/transsion/banner/adapter/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetailapi/bean/Group;


# direct methods
.method public synthetic constructor <init>(Lgr/a;Lcom/transsion/moviedetailapi/bean/Group;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/transsion/banner/adapter/a;->a:Lcom/transsion/moviedetailapi/bean/Group;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/transsion/banner/adapter/a;->a:Lcom/transsion/moviedetailapi/bean/Group;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/transsion/banner/adapter/c$a;->f(Lgr/a;Lcom/transsion/moviedetailapi/bean/Group;Landroid/view/View;)V

    .line 7
    return-void
.end method
