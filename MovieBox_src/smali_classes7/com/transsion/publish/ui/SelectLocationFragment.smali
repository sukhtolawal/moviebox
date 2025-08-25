.class public final Lcom/transsion/publish/ui/SelectLocationFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/ui/SelectLocationFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Luv/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final u:Lcom/transsion/publish/ui/SelectLocationFragment$a;


# instance fields
.field public k:Lcom/transsion/publish/adapter/SelectLocationAdapter;

.field public l:Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/String;

.field public p:Lcom/transsion/room/api/bean/LocationPlace;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Lhw/a;

.field public final t:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/ui/SelectLocationFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/ui/SelectLocationFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/ui/SelectLocationFragment;->u:Lcom/transsion/publish/ui/SelectLocationFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/publish/ui/SelectLocationFragment$mRoomApi$2;->INSTANCE:Lcom/transsion/publish/ui/SelectLocationFragment$mRoomApi$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->t:Lkotlin/Lazy;

    .line 12
    return-void
.end method

.method public static synthetic S0(Lcom/transsion/publish/ui/SelectLocationFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/publish/ui/SelectLocationFragment;->m1(Lcom/transsion/publish/ui/SelectLocationFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/transsion/publish/ui/SelectLocationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/SelectLocationFragment;->l1(Lcom/transsion/publish/ui/SelectLocationFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic U0(Lcom/transsion/publish/ui/SelectLocationFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lcom/transsion/publish/ui/SelectLocationFragment;)Lcom/transsion/room/api/bean/LocationPlace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->p:Lcom/transsion/room/api/bean/LocationPlace;

    .line 3
    return-object p0
.end method

.method public static final synthetic W0(Lcom/transsion/publish/ui/SelectLocationFragment;)Lcom/transsion/publish/adapter/SelectLocationAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->k:Lcom/transsion/publish/adapter/SelectLocationAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lcom/transsion/publish/ui/SelectLocationFragment;)Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->l:Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic Y0(Lcom/transsion/publish/ui/SelectLocationFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectLocationFragment;->n1(I)V

    .line 4
    return-void
.end method

.method public static final synthetic Z0(Lcom/transsion/publish/ui/SelectLocationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectLocationFragment;->o1()V

    .line 4
    return-void
.end method

.method public static final synthetic a1(Lcom/transsion/publish/ui/SelectLocationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectLocationFragment;->requestCurrentLocation()V

    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/publish/ui/SelectLocationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectLocationFragment;->q1()V

    .line 4
    return-void
.end method

.method public static final synthetic c1(Lcom/transsion/publish/ui/SelectLocationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->o:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic d1(Lcom/transsion/publish/ui/SelectLocationFragment;Lcom/transsion/room/api/bean/LocationPlace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->p:Lcom/transsion/room/api/bean/LocationPlace;

    .line 3
    return-void
.end method

.method public static final synthetic e1(Lcom/transsion/publish/ui/SelectLocationFragment;Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->m:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public static final synthetic f1(Lcom/transsion/publish/ui/SelectLocationFragment;Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->n:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public static final synthetic g1(Lcom/transsion/publish/ui/SelectLocationFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/SelectLocationFragment;->s1(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private final getMRoomApi()Lcom/transsion/room/api/IRoomApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->t:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/room/api/IRoomApi;

    .line 9
    return-object v0
.end method

.method private final h1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->s:Lhw/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lhw/a;->b()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->n:Ljava/lang/Double;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->m:Ljava/lang/Double;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 22
    const-string v2, "LocationS"

    .line 24
    const-string v0, "Select---GPS is open, location not null"

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectLocationFragment;->o1()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v7, Lno/b;->a:Lno/b$a;

    .line 42
    const-string v8, "LocationS"

    .line 44
    const-string v0, "Select---GPS is open, location null, get location----"

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x4

    .line 52
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 53
    invoke-static/range {v7 .. v12}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectLocationFragment;->requestCurrentLocation()V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Luv/i;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    iget-object v0, v0, Luv/i;->b:Landroid/widget/LinearLayout;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public static final l1(Lcom/transsion/publish/ui/SelectLocationFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v1, "LocationS"

    .line 10
    const-string v2, "Select--- openGPS click"

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->s:Lhw/a;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance v0, Lcom/transsion/publish/ui/SelectLocationFragment$initListener$1$1$1;

    .line 30
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/SelectLocationFragment$initListener$1$1$1;-><init>(Lcom/transsion/publish/ui/SelectLocationFragment;)V

    .line 33
    invoke-interface {p1, v0}, Lhw/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static final m1(Lcom/transsion/publish/ui/SelectLocationFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "view"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 21
    move-result p2

    .line 22
    const-wide/16 v1, 0x1f4

    .line 24
    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Lcom/transsion/room/api/bean/LocationPlace;

    .line 37
    if-eqz p2, :cond_1

    .line 39
    check-cast p1, Lcom/transsion/room/api/bean/LocationPlace;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    :goto_0
    if-nez p1, :cond_2

    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectLocationFragment;->p1(Lcom/transsion/room/api/bean/LocationPlace;)V

    .line 49
    return-void
.end method

.method private final s1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/room/api/bean/LocationPlace;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->I0(Z)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->k:Lcom/transsion/publish/adapter/SelectLocationAdapter;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 27
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectLocationFragment;->requestCurrentLocation()V

    .line 4
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectLocationFragment;->j1(Landroid/view/LayoutInflater;)Luv/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i1()V
    .locals 15

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LocationS"

    .line 5
    const-string v2, "Select--- client, getCache"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 15
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "key_lo_last_lat_lon"

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_4

    .line 28
    const/4 v0, 0x1

    .line 29
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    new-array v4, v0, [Ljava/lang/String;

    .line 33
    const-string v1, ","

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    aput-object v1, v4, v2

    .line 38
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    :cond_0
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-static {v3}, Lkotlin/text/StringsKt;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lkotlin/text/StringsKt;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 73
    move-result-object v1

    .line 74
    iget-object v4, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->m:Ljava/lang/Double;

    .line 76
    if-eqz v4, :cond_0

    .line 78
    iget-object v5, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->n:Ljava/lang/Double;

    .line 80
    if-eqz v5, :cond_0

    .line 82
    if-eqz v3, :cond_0

    .line 84
    if-eqz v1, :cond_0

    .line 86
    sget-object v6, Lcom/transsion/baselib/utils/m;->a:Lcom/transsion/baselib/utils/m;

    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 94
    move-result-wide v7

    .line 95
    iget-object v4, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->n:Ljava/lang/Double;

    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 103
    move-result-wide v9

    .line 104
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 111
    move-result-wide v13

    .line 112
    invoke-virtual/range {v6 .. v14}, Lcom/transsion/baselib/utils/m;->b(DDDD)F

    .line 115
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const v3, 0x46ea6000    # 30000.0f

    .line 119
    cmpl-float v1, v1, v3

    .line 121
    if-lez v1, :cond_0

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 148
    if-eqz v2, :cond_2

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 153
    const-string v2, "LocationS"

    .line 155
    const-string v3, "Select--- client \u5df2\u8d85\u8ddd\u79bb\uff0c\u6e05\u9664\u7f13\u5b58\uff0c\u4f7f\u7528 getNearbyPlaces"

    .line 157
    invoke-virtual {v1, v2, v3, v0}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->l:Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;

    .line 162
    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {v0}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->f()V

    .line 167
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectLocationFragment;->q1()V

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->l:Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;

    .line 173
    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {v0}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->g()V

    .line 178
    :cond_5
    :goto_4
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/i;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Luv/i;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/publish/ui/g0;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/g0;-><init>(Lcom/transsion/publish/ui/SelectLocationFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    return-void
.end method

.method public initViewModel()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/v0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 6
    const-class v1, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;

    .line 14
    invoke-virtual {v0}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->j()Landroidx/lifecycle/c0;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/transsion/publish/ui/SelectLocationFragment$initViewModel$1$1;

    .line 20
    invoke-direct {v2, p0}, Lcom/transsion/publish/ui/SelectLocationFragment$initViewModel$1$1;-><init>(Lcom/transsion/publish/ui/SelectLocationFragment;)V

    .line 23
    new-instance v3, Lcom/transsion/publish/ui/SelectLocationFragment$b;

    .line 25
    invoke-direct {v3, v2}, Lcom/transsion/publish/ui/SelectLocationFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 31
    invoke-virtual {v0}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->h()Landroidx/lifecycle/c0;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/transsion/publish/ui/SelectLocationFragment$initViewModel$1$2;

    .line 37
    invoke-direct {v2, p0}, Lcom/transsion/publish/ui/SelectLocationFragment$initViewModel$1$2;-><init>(Lcom/transsion/publish/ui/SelectLocationFragment;)V

    .line 40
    new-instance v3, Lcom/transsion/publish/ui/SelectLocationFragment$b;

    .line 42
    invoke-direct {v3, v2}, Lcom/transsion/publish/ui/SelectLocationFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 48
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->l:Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;

    .line 50
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectLocationFragment;->h1()V

    .line 53
    return-void
.end method

.method public j1(Landroid/view/LayoutInflater;)Luv/i;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Luv/i;->c(Landroid/view/LayoutInflater;)Luv/i;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final k1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sa_use_server_place"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    :cond_2
    :goto_1
    iput v1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->r:I

    .line 44
    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/publish/R$string;->location_fail_tips:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getApp().getString(R.string.location_fail_tips)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final n1(I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->p:Lcom/transsion/room/api/bean/LocationPlace;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/transsion/room/api/bean/LocationPlace;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/room/api/bean/LocationPlace;->getDistance()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/SelectLocationFragment;->s1(Ljava/util/List;)V

    .line 42
    return-void
.end method

.method public final o1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->k:Lcom/transsion/publish/adapter/SelectLocationAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->m:Ljava/lang/Double;

    .line 7
    iget-object v2, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->n:Ljava/lang/Double;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/transsion/publish/adapter/SelectLocationAdapter;->I0(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 12
    :cond_0
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 14
    const-string v4, "LocationS"

    .line 16
    iget v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->r:I

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Select--- get location success, placeType:"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", do next"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    iget v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->r:I

    .line 48
    if-eqz v0, :cond_3

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq v0, v1, :cond_2

    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v0, v1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, v1}, Lcom/transsion/publish/ui/SelectLocationFragment;->n1(I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectLocationFragment;->r1()V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectLocationFragment;->i1()V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->m:Ljava/lang/Double;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->n:Ljava/lang/Double;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 78
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->m:Ljava/lang/Double;

    .line 84
    iget-object v2, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->n:Ljava/lang/Double;

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ","

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "key_lo_last_lat_lon"

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string v1, "location_data"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    instance-of v1, p1, Lcom/transsion/room/api/bean/LocationPlace;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast p1, Lcom/transsion/room/api/bean/LocationPlace;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->p:Lcom/transsion/room/api/bean/LocationPlace;

    .line 29
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 31
    const-string v2, "LocationS"

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getLat()Ljava/lang/Double;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object p1, v0

    .line 41
    :goto_2
    iget-object v3, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->p:Lcom/transsion/room/api/bean/LocationPlace;

    .line 43
    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {v3}, Lcom/transsion/room/api/bean/LocationPlace;->getLon()Ljava/lang/Double;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v3, v0

    .line 51
    :goto_3
    iget-object v4, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->p:Lcom/transsion/room/api/bean/LocationPlace;

    .line 53
    if-eqz v4, :cond_4

    .line 55
    invoke-virtual {v4}, Lcom/transsion/room/api/bean/LocationPlace;->getName()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object v4, v0

    .line 61
    :goto_4
    iget-object v5, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->p:Lcom/transsion/room/api/bean/LocationPlace;

    .line 63
    if-eqz v5, :cond_5

    .line 65
    invoke-virtual {v5}, Lcom/transsion/room/api/bean/LocationPlace;->getDistance()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object v5, v0

    .line 71
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v7, "Select--- onCreate, lat:"

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, ", lon\uff1a"

    .line 86
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, " name:"

    .line 94
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, ",distance:"

    .line 102
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x4

    .line 114
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 115
    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->p:Lcom/transsion/room/api/bean/LocationPlace;

    .line 120
    if-eqz p1, :cond_d

    .line 122
    if-eqz p1, :cond_6

    .line 124
    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getDistance()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move-object p1, v0

    .line 130
    :goto_6
    if-eqz p1, :cond_7

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_9

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->p:Lcom/transsion/room/api/bean/LocationPlace;

    .line 140
    if-nez p1, :cond_8

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    const-string v1, "<1m"

    .line 145
    invoke-virtual {p1, v1}, Lcom/transsion/room/api/bean/LocationPlace;->setDistance(Ljava/lang/String;)V

    .line 148
    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->p:Lcom/transsion/room/api/bean/LocationPlace;

    .line 150
    if-eqz p1, :cond_a

    .line 152
    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getLat()Ljava/lang/Double;

    .line 155
    move-result-object p1

    .line 156
    goto :goto_8

    .line 157
    :cond_a
    move-object p1, v0

    .line 158
    :goto_8
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->m:Ljava/lang/Double;

    .line 160
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->p:Lcom/transsion/room/api/bean/LocationPlace;

    .line 162
    if-eqz p1, :cond_b

    .line 164
    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getLon()Ljava/lang/Double;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    move-object p1, v0

    .line 170
    :goto_9
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->n:Ljava/lang/Double;

    .line 172
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->p:Lcom/transsion/room/api/bean/LocationPlace;

    .line 174
    if-eqz p1, :cond_c

    .line 176
    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getCountryCode()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    :cond_c
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->o:Ljava/lang/String;

    .line 182
    :cond_d
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectLocationFragment;->getMRoomApi()Lcom/transsion/room/api/IRoomApi;

    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1, p0}, Lcom/transsion/room/api/IRoomApi;->i1(Landroidx/fragment/app/Fragment;)Lhw/a;

    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->s:Lhw/a;

    .line 192
    return-void
.end method

.method public final p1(Lcom/transsion/room/api/bean/LocationPlace;)V
    .locals 4

    .line 1
    new-instance v0, Lsv/a;

    .line 3
    invoke-direct {v0}, Lsv/a;-><init>()V

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lsv/a;->o(Ljava/lang/Integer;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lsv/a;->n(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {v0, p1}, Lsv/a;->q(Lcom/transsion/room/api/bean/LocationPlace;)V

    .line 26
    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 28
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 30
    invoke-virtual {p1, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 36
    const-class v1, Lsv/a;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "T::class.java.name"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-wide/16 v2, 0x0

    .line 49
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 61
    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->m:Ljava/lang/Double;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->n:Ljava/lang/Double;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    move-result-wide v4

    .line 17
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectLocationFragment;->getMRoomApi()Lcom/transsion/room/api/IRoomApi;

    .line 20
    move-result-object v1

    .line 21
    new-instance v6, Lcom/transsion/publish/ui/SelectLocationFragment$requestNearbyPlaces$1;

    .line 23
    invoke-direct {v6, p0}, Lcom/transsion/publish/ui/SelectLocationFragment$requestNearbyPlaces$1;-><init>(Lcom/transsion/publish/ui/SelectLocationFragment;)V

    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/transsion/room/api/IRoomApi;->R0(DDLkotlin/jvm/functions/Function1;)V

    .line 29
    :cond_0
    return-void
.end method

.method public r0()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->q:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/transsion/publish/R$layout;->layout_select_location_loading:I

    .line 15
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->q0()Landroid/widget/FrameLayout;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->q:Landroid/view/View;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->q:Landroid/view/View;

    .line 28
    return-object v0
.end method

.method public final r1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->l:Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->m:Ljava/lang/Double;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v4, v2

    .line 17
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v1

    .line 21
    iget-object v4, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->n:Ljava/lang/Double;

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 28
    move-result-wide v2

    .line 29
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->i(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 36
    :cond_2
    return-void
.end method

.method public final requestCurrentLocation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectLocationFragment;->getMRoomApi()Lcom/transsion/room/api/IRoomApi;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/transsion/publish/ui/SelectLocationFragment$requestCurrentLocation$1;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/publish/ui/SelectLocationFragment$requestCurrentLocation$1;-><init>(Lcom/transsion/publish/ui/SelectLocationFragment;)V

    .line 20
    invoke-interface {v1, v0, v2}, Lcom/transsion/room/api/IRoomApi;->K0(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 23
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectLocationFragment;->k1()V

    .line 4
    new-instance v0, Lcom/transsion/publish/adapter/SelectLocationAdapter;

    .line 6
    invoke-direct {v0}, Lcom/transsion/publish/adapter/SelectLocationAdapter;-><init>()V

    .line 9
    new-instance v1, Lcom/transsion/publish/ui/h0;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/h0;-><init>(Lcom/transsion/publish/ui/SelectLocationFragment;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 17
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->k:Lcom/transsion/publish/adapter/SelectLocationAdapter;

    .line 19
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Luv/i;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, Luv/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 43
    iget-object v1, p0, Lcom/transsion/publish/ui/SelectLocationFragment;->k:Lcom/transsion/publish/adapter/SelectLocationAdapter;

    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    :cond_0
    return-void
.end method
