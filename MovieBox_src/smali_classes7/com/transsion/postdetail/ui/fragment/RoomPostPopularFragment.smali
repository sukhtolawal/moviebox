.class public Lcom/transsion/postdetail/ui/fragment/RoomPostPopularFragment;
.super Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/fragment/RoomPostPopularFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lcom/transsion/postdetail/ui/fragment/RoomPostPopularFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/RoomPostPopularFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostPopularFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/fragment/RoomPostPopularFragment;->I:Lcom/transsion/postdetail/ui/fragment/RoomPostPopularFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public G1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->O1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 4
    return-void
.end method

.method public H1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "user_center"

    .line 3
    return-object v0
.end method

.method public P1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "room_detail"

    .line 3
    return-object v0
.end method

.method public Q1()Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;->DETAIL:Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;

    .line 3
    return-object v0
.end method

.method public W1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "room_detail_popular"

    .line 3
    return-object v0
.end method

.method public X1()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->m1()Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->y()Landroidx/lifecycle/c0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/RoomPostPopularFragment$initViewModel$1;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostPopularFragment$initViewModel$1;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostPopularFragment;)V

    .line 18
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/RoomPostPopularFragment$b;

    .line 20
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostPopularFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 26
    :cond_0
    return-void
.end method

.method public w1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->x0()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "id"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->U1(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->g1()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const-string v2, "group_id"

    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    :cond_1
    return-void
.end method

.method public x1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public y1(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->g1()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->m1()Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->j1()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 19
    move v1, p1

    .line 20
    move v5, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->D(ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    :cond_0
    return-void
.end method
