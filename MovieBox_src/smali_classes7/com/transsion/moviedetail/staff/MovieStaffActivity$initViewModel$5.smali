.class final Lcom/transsion/moviedetail/staff/MovieStaffActivity$initViewModel$5;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/staff/MovieStaffActivity;->v0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetail/staff/bean/MovieStaffList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/moviedetail/staff/MovieStaffActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initViewModel$5;->this$0:Lcom/transsion/moviedetail/staff/MovieStaffActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetail/staff/bean/MovieStaffList;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initViewModel$5;->invoke(Lcom/transsion/moviedetail/staff/bean/MovieStaffList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetail/staff/bean/MovieStaffList;)V
    .locals 6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initViewModel$5;->this$0:Lcom/transsion/moviedetail/staff/MovieStaffActivity;

    .line 2
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/bean/MovieStaffList;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->Y(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)Lcom/transsion/moviedetail/staff/j;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "mMovieStaffAdapter"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->Z(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)Lcom/transsion/moviedetail/staff/n;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/bean/MovieStaffList;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/transsion/moviedetail/staff/n;->e(Ljava/util/List;)V

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/transsion/moviedetail/staff/bean/MovieStaffList;

    if-nez v1, :cond_5

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->Y(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)Lcom/transsion/moviedetail/staff/j;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l(Ljava/lang/Object;)V

    .line 7
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->X(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    :cond_6
    return-void
.end method
