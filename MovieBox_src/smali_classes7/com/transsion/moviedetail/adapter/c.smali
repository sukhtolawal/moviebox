.class public final synthetic Lcom/transsion/moviedetail/adapter/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetailapi/bean/Subject;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/c;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/c;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->G0(Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V

    .line 6
    return-void
.end method
