.class public final synthetic Lcom/transsion/moviedetail/fragment/s0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

.field public final synthetic b:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/s0;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 6
    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/s0;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/s0;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/s0;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$2;->a(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    .line 8
    return-void
.end method
