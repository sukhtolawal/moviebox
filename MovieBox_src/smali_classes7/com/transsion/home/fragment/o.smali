.class public final synthetic Lcom/transsion/home/fragment/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/transsion/moviedetailapi/bean/Subject;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/fragment/o;->a:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/fragment/o;->b:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lcom/transsion/home/fragment/o;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/o;->a:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/fragment/o;->b:Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/fragment/o;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/home/fragment/RankListFragment$b;->I0(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 10
    return-void
.end method
