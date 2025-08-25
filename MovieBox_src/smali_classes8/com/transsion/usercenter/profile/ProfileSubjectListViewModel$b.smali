.class public final Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$b;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$b;->d:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    invoke-direct {p0}, Lso/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$b;->d:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->G(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Landroidx/lifecycle/c0;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$b;->e(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    return-void
.end method

.method public e(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 2

    invoke-super {p0, p1}, Lso/a;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$b;->d:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Pager;->getPerPage()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->Q(I)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-static {v0, v1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->J(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$b;->d:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    invoke-static {v0}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->G(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method
