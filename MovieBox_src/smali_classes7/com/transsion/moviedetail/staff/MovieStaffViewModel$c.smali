.class public final Lcom/transsion/moviedetail/staff/MovieStaffViewModel$c;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->p(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/moviedetail/staff/MovieStaffViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$c;->d:Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 3
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$c;->d:Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 3
    invoke-static {p1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->g(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)Landroidx/lifecycle/c0;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$c;->d:Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 13
    invoke-static {p1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->b(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)Lj10/b;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lj10/b;->isDisposed()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$c;->d:Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 27
    invoke-static {p1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->b(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)Lj10/b;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1}, Lj10/b;->dispose()V

    .line 36
    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$c;->e(Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lso/a;->c(Ljava/lang/Object;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;->getPager()Lcom/transsion/postdetail/bean/Pager;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$c;->d:Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->k(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;Z)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$c;->d:Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 29
    invoke-static {v0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->g(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)Landroidx/lifecycle/c0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$c;->d:Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 40
    invoke-static {v0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->f(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)Landroidx/lifecycle/c0;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 50
    if-nez v1, :cond_1

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->f(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)Landroidx/lifecycle/c0;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$c;->d:Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 69
    invoke-static {p1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->i(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    invoke-static {p1, v0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->l(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;I)V

    .line 78
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$c;->d:Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 80
    invoke-static {p1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->b(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)Lj10/b;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    invoke-interface {p1}, Lj10/b;->isDisposed()Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 92
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$c;->d:Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 94
    invoke-static {p1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->b(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)Lj10/b;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 100
    invoke-interface {p1}, Lj10/b;->dispose()V

    .line 103
    :cond_3
    return-void
.end method

.method public onSubscribe(Lj10/b;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lso/a;->onSubscribe(Lj10/b;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$c;->d:Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 11
    invoke-static {v0, p1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->j(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;Lj10/b;)V

    .line 14
    return-void
.end method
