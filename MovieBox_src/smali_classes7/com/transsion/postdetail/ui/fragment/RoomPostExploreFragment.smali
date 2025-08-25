.class public final Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;
.super Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final R:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$a;


# instance fields
.field public final I:Lkotlin/Lazy;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

.field public M:Ljava/lang/Integer;

.field public N:Lcom/tn/lib/net/bean/BaseDto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/tn/lib/net/bean/BaseDto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;"
        }
    .end annotation
.end field

.field public P:Z

.field public Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->R:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;-><init>()V

    .line 4
    const-class v0, Lhw/f;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->I:Lkotlin/Lazy;

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->M:Ljava/lang/Integer;

    .line 33
    const/16 v0, 0x8

    .line 35
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 37
    return-void
.end method

.method public static final synthetic d2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->J:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic e2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->K:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic f2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->v2()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Lcom/tn/lib/net/bean/BaseDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 3
    return-object p0
.end method

.method public static final synthetic h2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->w2(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->M:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic j2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->P:Z

    .line 3
    return p0
.end method

.method public static final synthetic k2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->C2(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic l2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->J:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic m2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->K:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic n2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 3
    return-void
.end method

.method public static final synthetic o2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->O:Lcom/tn/lib/net/bean/BaseDto;

    .line 3
    return-void
.end method

.method public static final synthetic p2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 3
    return-void
.end method

.method public static final synthetic q2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->L:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 3
    return-void
.end method

.method public static final synthetic r2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->P:Z

    .line 3
    return-void
.end method

.method public static final synthetic s2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->M:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method private final v2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/p;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 29
    move-result v0

    .line 30
    return v0
.end method


# virtual methods
.method public final A2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->y2()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->D2()V

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->y2()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->u2()I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljv/p;

    .line 53
    if-eqz v2, :cond_3

    .line 55
    iget-object v2, v2, Ljv/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 62
    move-result-object v1

    .line 63
    :cond_3
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    if-eqz v2, :cond_4

    .line 67
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public final B2(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "room_cache_data"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 29
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 35
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 37
    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 39
    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->m1()Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->j1()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x1e

    .line 55
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->A(ZLjava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_3
    return-void
.end method

.method public final C2(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/postdetail/bean/RoomCacheImage;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 8
    move-object/from16 v1, p1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v9

    .line 16
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_d

    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/transsion/postdetail/bean/RoomCacheImage;

    .line 28
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getType()I

    .line 31
    move-result v2

    .line 32
    sget-object v3, Lcom/transsion/postdetail/bean/RoomImageType;->ROOM_IMAGE:Lcom/transsion/postdetail/bean/RoomImageType;

    .line 34
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/RoomImageType;->getValue()I

    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x10

    .line 40
    const/16 v6, 0x24

    .line 42
    const/16 v7, 0xf0

    .line 44
    const/16 v8, 0x21c

    .line 46
    if-ne v2, v4, :cond_0

    .line 48
    sget-object v10, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 50
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getUrl()Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    invoke-static {v6}, Lcom/transsion/usercenter/setting/labelsfeedback/a;->b(I)I

    .line 57
    move-result v12

    .line 58
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x1

    .line 61
    const/16 v16, 0x0

    .line 63
    const/16 v17, 0x0

    .line 65
    const/16 v18, 0x6c

    .line 67
    const/16 v19, 0x0

    .line 69
    invoke-static/range {v10 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    :goto_1
    move-object v10, v2

    .line 74
    goto/16 :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_7

    .line 79
    :cond_0
    sget-object v4, Lcom/transsion/postdetail/bean/RoomImageType;->AUTHOR_IMAGE:Lcom/transsion/postdetail/bean/RoomImageType;

    .line 81
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/RoomImageType;->getValue()I

    .line 84
    move-result v4

    .line 85
    if-ne v2, v4, :cond_1

    .line 87
    sget-object v10, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 89
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getUrl()Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    invoke-static {v5}, Lcom/transsion/usercenter/setting/labelsfeedback/a;->b(I)I

    .line 96
    move-result v12

    .line 97
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x1

    .line 100
    const/16 v16, 0x0

    .line 102
    const/16 v17, 0x0

    .line 104
    const/16 v18, 0x6c

    .line 106
    const/16 v19, 0x0

    .line 108
    invoke-static/range {v10 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object v4, Lcom/transsion/postdetail/bean/RoomImageType;->POST_SINGLE:Lcom/transsion/postdetail/bean/RoomImageType;

    .line 115
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/RoomImageType;->getValue()I

    .line 118
    move-result v4

    .line 119
    if-ne v2, v4, :cond_3

    .line 121
    sget-object v10, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 123
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getUrl()Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getWidth()Ljava/lang/Integer;

    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v2

    .line 137
    if-le v2, v8, :cond_2

    .line 139
    invoke-static {v7}, Lcom/transsion/usercenter/setting/labelsfeedback/a;->b(I)I

    .line 142
    move-result v2

    .line 143
    move v12, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/16 v12, 0x21c

    .line 147
    :goto_2
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    const/16 v16, 0x0

    .line 152
    const/16 v17, 0x0

    .line 154
    const/16 v18, 0x6c

    .line 156
    const/16 v19, 0x0

    .line 158
    invoke-static/range {v10 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    sget-object v4, Lcom/transsion/postdetail/bean/RoomImageType;->POST_MORE:Lcom/transsion/postdetail/bean/RoomImageType;

    .line 165
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/RoomImageType;->getValue()I

    .line 168
    move-result v4

    .line 169
    if-ne v2, v4, :cond_4

    .line 171
    sget-object v10, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 173
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getUrl()Ljava/lang/String;

    .line 176
    move-result-object v11

    .line 177
    const/16 v2, 0xb4

    .line 179
    invoke-static {v2}, Lcom/transsion/usercenter/setting/labelsfeedback/a;->b(I)I

    .line 182
    move-result v12

    .line 183
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x1

    .line 186
    const/16 v16, 0x0

    .line 188
    const/16 v17, 0x0

    .line 190
    const/16 v18, 0x6c

    .line 192
    const/16 v19, 0x0

    .line 194
    invoke-static/range {v10 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    goto/16 :goto_1

    .line 199
    :cond_4
    sget-object v10, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 201
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getUrl()Ljava/lang/String;

    .line 204
    move-result-object v11

    .line 205
    invoke-static {v7}, Lcom/transsion/usercenter/setting/labelsfeedback/a;->b(I)I

    .line 208
    move-result v12

    .line 209
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x1

    .line 212
    const/16 v16, 0x0

    .line 214
    const/16 v17, 0x0

    .line 216
    const/16 v18, 0x6c

    .line 218
    const/16 v19, 0x0

    .line 220
    invoke-static/range {v10 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    goto/16 :goto_1

    .line 226
    :goto_3
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getType()I

    .line 229
    move-result v2

    .line 230
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/RoomImageType;->getValue()I

    .line 233
    move-result v4

    .line 234
    if-ne v2, v4, :cond_5

    .line 236
    invoke-static {v6}, Lcom/transsion/usercenter/setting/labelsfeedback/a;->b(I)I

    .line 239
    move-result v2

    .line 240
    :goto_4
    move v11, v2

    .line 241
    goto :goto_5

    .line 242
    :cond_5
    sget-object v4, Lcom/transsion/postdetail/bean/RoomImageType;->AUTHOR_IMAGE:Lcom/transsion/postdetail/bean/RoomImageType;

    .line 244
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/RoomImageType;->getValue()I

    .line 247
    move-result v4

    .line 248
    if-ne v2, v4, :cond_6

    .line 250
    invoke-static {v5}, Lcom/transsion/usercenter/setting/labelsfeedback/a;->b(I)I

    .line 253
    move-result v2

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    sget-object v4, Lcom/transsion/postdetail/bean/RoomImageType;->POST_SINGLE:Lcom/transsion/postdetail/bean/RoomImageType;

    .line 257
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/RoomImageType;->getValue()I

    .line 260
    move-result v4

    .line 261
    if-ne v2, v4, :cond_8

    .line 263
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getWidth()Ljava/lang/Integer;

    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_7

    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v2

    .line 273
    if-le v2, v8, :cond_7

    .line 275
    invoke-static {v7}, Lcom/transsion/usercenter/setting/labelsfeedback/a;->b(I)I

    .line 278
    move-result v2

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    const/16 v11, 0x21c

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    sget-object v4, Lcom/transsion/postdetail/bean/RoomImageType;->POST_MORE:Lcom/transsion/postdetail/bean/RoomImageType;

    .line 285
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/RoomImageType;->getValue()I

    .line 288
    move-result v4

    .line 289
    if-ne v2, v4, :cond_9

    .line 291
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getWidth()Ljava/lang/Integer;

    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_7

    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v2

    .line 301
    if-le v2, v8, :cond_7

    .line 303
    invoke-static {v7}, Lcom/transsion/usercenter/setting/labelsfeedback/a;->b(I)I

    .line 306
    move-result v2

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    sget-object v2, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 310
    invoke-virtual {v2}, Lcom/transsion/baseui/image/ImageHelper$Companion;->d()I

    .line 313
    move-result v2

    .line 314
    goto :goto_4

    .line 315
    :goto_5
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getType()I

    .line 318
    move-result v2

    .line 319
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/RoomImageType;->getValue()I

    .line 322
    move-result v3

    .line 323
    if-ne v2, v3, :cond_a

    .line 325
    sget-object v2, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 327
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getUrl()Ljava/lang/String;

    .line 330
    move-result-object v13

    .line 331
    const/16 v14, 0xb4

    .line 333
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 336
    const/16 v17, 0x1

    .line 338
    const/16 v18, 0x0

    .line 340
    const/16 v19, 0x0

    .line 342
    const/16 v20, 0x6c

    .line 344
    const/16 v21, 0x0

    .line 346
    move-object v12, v2

    .line 347
    invoke-static/range {v12 .. v21}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getUrl()Ljava/lang/String;

    .line 354
    move-result-object v14

    .line 355
    const/16 v15, 0xb4

    .line 357
    const/16 v16, 0x0

    .line 359
    const/16 v17, 0x8

    .line 361
    const/16 v18, 0x0

    .line 363
    move-object v12, v2

    .line 364
    invoke-static/range {v12 .. v18}, Lcom/transsion/baseui/image/ImageHelper$Companion;->x(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 367
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getUrl()Ljava/lang/String;

    .line 370
    move-result-object v13

    .line 371
    const/16 v14, 0x78

    .line 373
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 376
    const/16 v17, 0x1

    .line 378
    const/16 v18, 0x0

    .line 380
    const/16 v19, 0x0

    .line 382
    const/16 v20, 0x6c

    .line 384
    const/16 v21, 0x0

    .line 386
    move-object v12, v2

    .line 387
    invoke-static/range {v12 .. v21}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getUrl()Ljava/lang/String;

    .line 394
    move-result-object v14

    .line 395
    const/16 v15, 0x78

    .line 397
    const/16 v16, 0x0

    .line 399
    const/16 v17, 0x8

    .line 401
    const/16 v18, 0x0

    .line 403
    move-object v12, v2

    .line 404
    invoke-static/range {v12 .. v18}, Lcom/transsion/baseui/image/ImageHelper$Companion;->x(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 407
    :cond_a
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getType()I

    .line 410
    move-result v2

    .line 411
    sget-object v3, Lcom/transsion/postdetail/bean/RoomImageType;->POST_SINGLE:Lcom/transsion/postdetail/bean/RoomImageType;

    .line 413
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/RoomImageType;->getValue()I

    .line 416
    move-result v3

    .line 417
    if-ne v2, v3, :cond_c

    .line 419
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getWidth()Ljava/lang/Integer;

    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_b

    .line 425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 428
    move-result v2

    .line 429
    if-le v2, v8, :cond_b

    .line 431
    sget-object v2, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 433
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getUrl()Ljava/lang/String;

    .line 436
    move-result-object v13

    .line 437
    const/16 v14, 0x21c

    .line 439
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 442
    const/16 v17, 0x1

    .line 444
    const/16 v18, 0x0

    .line 446
    const/16 v19, 0x0

    .line 448
    const/16 v20, 0x6c

    .line 450
    const/16 v21, 0x0

    .line 452
    move-object v12, v2

    .line 453
    invoke-static/range {v12 .. v21}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 456
    move-result-object v13

    .line 457
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getUrl()Ljava/lang/String;

    .line 460
    move-result-object v14

    .line 461
    const/16 v15, 0x21c

    .line 463
    const/16 v16, 0x0

    .line 465
    const/16 v17, 0x8

    .line 467
    const/16 v18, 0x0

    .line 469
    move-object v12, v2

    .line 470
    invoke-static/range {v12 .. v18}, Lcom/transsion/baseui/image/ImageHelper$Companion;->x(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 473
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getUrl()Ljava/lang/String;

    .line 476
    move-result-object v13

    .line 477
    const/16 v14, 0x168

    .line 479
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 482
    const/16 v17, 0x1

    .line 484
    const/16 v18, 0x0

    .line 486
    const/16 v19, 0x0

    .line 488
    const/16 v20, 0x6c

    .line 490
    const/16 v21, 0x0

    .line 492
    move-object v12, v2

    .line 493
    invoke-static/range {v12 .. v21}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 496
    move-result-object v13

    .line 497
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getUrl()Ljava/lang/String;

    .line 500
    move-result-object v14

    .line 501
    const/16 v15, 0x168

    .line 503
    const/16 v16, 0x0

    .line 505
    const/16 v17, 0x8

    .line 507
    const/16 v18, 0x0

    .line 509
    move-object v12, v2

    .line 510
    invoke-static/range {v12 .. v18}, Lcom/transsion/baseui/image/ImageHelper$Companion;->x(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 513
    goto :goto_6

    .line 514
    :cond_b
    sget-object v2, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 516
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getUrl()Ljava/lang/String;

    .line 519
    move-result-object v20

    .line 520
    const/16 v21, 0x2d0

    .line 522
    const/16 v22, 0x0

    .line 524
    const/16 v23, 0x0

    .line 526
    const/16 v24, 0x1

    .line 528
    const/16 v25, 0x0

    .line 530
    const/16 v26, 0x0

    .line 532
    const/16 v27, 0x6c

    .line 534
    const/16 v28, 0x0

    .line 536
    move-object/from16 v19, v2

    .line 538
    invoke-static/range {v19 .. v28}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 541
    move-result-object v20

    .line 542
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getUrl()Ljava/lang/String;

    .line 545
    move-result-object v21

    .line 546
    const/16 v22, 0x2d0

    .line 548
    const/16 v23, 0x0

    .line 550
    const/16 v24, 0x8

    .line 552
    const/16 v25, 0x0

    .line 554
    move-object/from16 v19, v2

    .line 556
    invoke-static/range {v19 .. v25}, Lcom/transsion/baseui/image/ImageHelper$Companion;->x(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 559
    :cond_c
    :goto_6
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 561
    const-string v4, "ImageHelper"

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    const-string v5, "preload url="

    .line 570
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v5

    .line 580
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 581
    const/4 v7, 0x4

    .line 582
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 583
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589
    move-result-wide v6

    .line 590
    sget-object v12, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 592
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/RoomCacheImage;->getUrl()Ljava/lang/String;

    .line 595
    move-result-object v13

    .line 596
    new-instance v14, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;

    .line 598
    move-object v1, v14

    .line 599
    move-object v2, v0

    .line 600
    move-object/from16 v3, p1

    .line 602
    move-object/from16 v4, p2

    .line 604
    move-object/from16 v5, p0

    .line 606
    move-object v8, v10

    .line 607
    invoke-direct/range {v1 .. v8}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;JLjava/lang/String;)V

    .line 610
    invoke-virtual {v12, v10, v13, v11, v14}, Lcom/transsion/baseui/image/ImageHelper$Companion;->w(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 613
    goto/16 :goto_0

    .line 615
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    goto :goto_8

    .line 621
    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 623
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :goto_8
    return-void
.end method

.method public final D2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->v2()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->L:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 19
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k(ILjava/util/Collection;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k(ILjava/util/Collection;)V

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public G1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->M1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 4
    return-void
.end method

.method public H1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "group"

    .line 3
    return-object v0
.end method

.method public P1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "room_home"

    .line 3
    return-object v0
.end method

.method public Q1()Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;->EXPLORE:Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;

    .line 3
    return-object v0
.end method

.method public W1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "room_home_explore"

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
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->u()Landroidx/lifecycle/c0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$1;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$1;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)V

    .line 18
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$d;

    .line 20
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->m1()Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->v()Landroidx/lifecycle/c0;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$2;

    .line 40
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$2;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)V

    .line 43
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$d;

    .line 45
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->x2()Lhw/f;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lhw/f;->b()Landroidx/lifecycle/c0;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$3;

    .line 61
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$3;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)V

    .line 64
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$d;

    .line 66
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 72
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$b;

    .line 74
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$b;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->V1(Lcom/transsion/baselib/utils/l;)V

    .line 80
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$c;

    .line 82
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$c;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->T1(Lcom/transsion/postdetail/util/b;)V

    .line 88
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v1, "post_id"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->J:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    const-string v1, "ops"

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->K:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->z2()V

    .line 40
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 42
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {p0, p1, v1, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->z1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;ZILjava/lang/Object;)V

    .line 53
    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/LazyFragment;->onDestroyView()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->M:Ljava/lang/Integer;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 18
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->M:Ljava/lang/Integer;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    rem-int/lit8 v1, v1, 0x8

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, v2

    .line 35
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v3, "key_post_list_second_cache"

    .line 46
    const-string v4, "key_post_list_first_cache"

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    if-ltz v0, :cond_10

    .line 51
    if-gt v0, v1, :cond_10

    .line 53
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->P:Z

    .line 55
    if-eqz v0, :cond_9

    .line 57
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->O:Lcom/tn/lib/net/bean/BaseDto;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 81
    :goto_2
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 83
    if-nez v0, :cond_4

    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->M:Ljava/lang/Integer;

    .line 88
    if-eqz v1, :cond_5

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v1

    .line 94
    iget v6, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 96
    rem-int/2addr v1, v6

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v1, v2

    .line 103
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v1

    .line 110
    sub-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->O:Lcom/tn/lib/net/bean/BaseDto;

    .line 113
    if-eqz v1, :cond_6

    .line 115
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 121
    if-eqz v1, :cond_6

    .line 123
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 129
    iget v6, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 131
    sub-int/2addr v6, v0

    .line 132
    invoke-interface {v1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->O:Lcom/tn/lib/net/bean/BaseDto;

    .line 143
    if-eqz v0, :cond_7

    .line 145
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object v0, v2

    .line 153
    :goto_4
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 159
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v4, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 168
    if-eqz v0, :cond_8

    .line 170
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    move-object v2, v0

    .line 175
    check-cast v2, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 177
    :cond_8
    invoke-static {v2}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    goto/16 :goto_c

    .line 190
    :cond_9
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 192
    if-eqz v0, :cond_a

    .line 194
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 200
    if-eqz v0, :cond_a

    .line 202
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    move-result v0

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 214
    :goto_5
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 216
    if-nez v0, :cond_b

    .line 218
    return-void

    .line 219
    :cond_b
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->M:Ljava/lang/Integer;

    .line 221
    if-eqz v1, :cond_c

    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v1

    .line 227
    iget v6, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 229
    rem-int/2addr v1, v6

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    move-object v1, v2

    .line 236
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v1

    .line 243
    sub-int/2addr v0, v1

    .line 244
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 246
    if-eqz v1, :cond_d

    .line 248
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 254
    if-eqz v1, :cond_d

    .line 256
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_d

    .line 262
    iget v6, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 264
    sub-int/2addr v6, v0

    .line 265
    invoke-interface {v1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_d

    .line 271
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274
    :cond_d
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 276
    if-eqz v0, :cond_e

    .line 278
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 284
    goto :goto_7

    .line 285
    :cond_e
    move-object v0, v2

    .line 286
    :goto_7
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 292
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5, v4, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->O:Lcom/tn/lib/net/bean/BaseDto;

    .line 301
    if-eqz v0, :cond_f

    .line 303
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    move-object v2, v0

    .line 308
    check-cast v2, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 310
    :cond_f
    invoke-static {v2}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 321
    goto/16 :goto_c

    .line 323
    :cond_10
    if-le v0, v1, :cond_1c

    .line 325
    const/4 v1, 0x7

    .line 326
    if-gt v0, v1, :cond_1c

    .line 328
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->P:Z

    .line 330
    if-eqz v0, :cond_16

    .line 332
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 334
    if-eqz v0, :cond_11

    .line 336
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 342
    if-eqz v0, :cond_11

    .line 344
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_11

    .line 350
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 353
    move-result v0

    .line 354
    goto :goto_8

    .line 355
    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 356
    :goto_8
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 358
    if-nez v0, :cond_12

    .line 360
    return-void

    .line 361
    :cond_12
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->M:Ljava/lang/Integer;

    .line 363
    if-eqz v1, :cond_13

    .line 365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 368
    move-result v1

    .line 369
    iget v6, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 371
    rem-int/2addr v1, v6

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v1

    .line 376
    goto :goto_9

    .line 377
    :cond_13
    move-object v1, v2

    .line 378
    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 384
    move-result v1

    .line 385
    sub-int/2addr v0, v1

    .line 386
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 388
    if-eqz v1, :cond_14

    .line 390
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 396
    if-eqz v1, :cond_14

    .line 398
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_14

    .line 404
    iget v6, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 406
    sub-int/2addr v6, v0

    .line 407
    invoke-interface {v1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_14

    .line 413
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 416
    :cond_14
    iput-object v2, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->O:Lcom/tn/lib/net/bean/BaseDto;

    .line 418
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 420
    if-eqz v0, :cond_15

    .line 422
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    move-object v2, v0

    .line 427
    check-cast v2, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 429
    :cond_15
    invoke-static {v2}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 435
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2, v4, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 442
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v3}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 449
    goto/16 :goto_c

    .line 451
    :cond_16
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->O:Lcom/tn/lib/net/bean/BaseDto;

    .line 453
    if-eqz v0, :cond_17

    .line 455
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 461
    if-eqz v0, :cond_17

    .line 463
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_17

    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 472
    move-result v0

    .line 473
    goto :goto_a

    .line 474
    :cond_17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 475
    :goto_a
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 477
    if-nez v0, :cond_18

    .line 479
    return-void

    .line 480
    :cond_18
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->M:Ljava/lang/Integer;

    .line 482
    if-eqz v1, :cond_19

    .line 484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 487
    move-result v1

    .line 488
    iget v6, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 490
    rem-int/2addr v1, v6

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v1

    .line 495
    goto :goto_b

    .line 496
    :cond_19
    move-object v1, v2

    .line 497
    :goto_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v1

    .line 504
    sub-int/2addr v0, v1

    .line 505
    iput-object v2, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 507
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->O:Lcom/tn/lib/net/bean/BaseDto;

    .line 509
    if-eqz v1, :cond_1a

    .line 511
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 517
    if-eqz v1, :cond_1a

    .line 519
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_1a

    .line 525
    iget v6, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 527
    sub-int/2addr v6, v0

    .line 528
    invoke-interface {v1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_1a

    .line 534
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 537
    :cond_1a
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->O:Lcom/tn/lib/net/bean/BaseDto;

    .line 539
    if-eqz v0, :cond_1b

    .line 541
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    move-object v2, v0

    .line 546
    check-cast v2, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 548
    :cond_1b
    invoke-static {v2}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 554
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2, v4, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 561
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v3}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 568
    :cond_1c
    :goto_c
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->M:Ljava/lang/Integer;

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 23
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->M:Ljava/lang/Integer;

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    rem-int/lit8 v0, v0, 0x8

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    const/4 v0, 0x2

    .line 49
    const-string v2, "key_post_list_second_cache"

    .line 51
    const-string v3, "key_post_list_first_cache"

    .line 53
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    if-ltz p1, :cond_10

    .line 56
    if-gt p1, v0, :cond_10

    .line 58
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->P:Z

    .line 60
    if-eqz p1, :cond_9

    .line 62
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->O:Lcom/tn/lib/net/bean/BaseDto;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 72
    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 86
    :goto_2
    iput p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 88
    if-nez p1, :cond_4

    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->M:Ljava/lang/Integer;

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    iget v5, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 101
    rem-int/2addr v0, v5

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v0, v1

    .line 108
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v0

    .line 115
    sub-int/2addr p1, v0

    .line 116
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->O:Lcom/tn/lib/net/bean/BaseDto;

    .line 118
    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 126
    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 134
    iget v5, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 136
    sub-int/2addr v5, p1

    .line 137
    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 143
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 146
    :cond_6
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->O:Lcom/tn/lib/net/bean/BaseDto;

    .line 148
    if-eqz p1, :cond_7

    .line 150
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object p1, v1

    .line 158
    :goto_4
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 164
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v3, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 173
    if-eqz p1, :cond_8

    .line 175
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    move-object v1, p1

    .line 180
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 182
    :cond_8
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    goto/16 :goto_c

    .line 195
    :cond_9
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 197
    if-eqz p1, :cond_a

    .line 199
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 205
    if-eqz p1, :cond_a

    .line 207
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_a

    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 216
    move-result p1

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 219
    :goto_5
    iput p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 221
    if-nez p1, :cond_b

    .line 223
    return-void

    .line 224
    :cond_b
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->M:Ljava/lang/Integer;

    .line 226
    if-eqz v0, :cond_c

    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v0

    .line 232
    iget v5, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 234
    rem-int/2addr v0, v5

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move-object v0, v1

    .line 241
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v0

    .line 248
    sub-int/2addr p1, v0

    .line 249
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 251
    if-eqz v0, :cond_d

    .line 253
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 259
    if-eqz v0, :cond_d

    .line 261
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_d

    .line 267
    iget v5, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 269
    sub-int/2addr v5, p1

    .line 270
    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_d

    .line 276
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 279
    :cond_d
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 281
    if-eqz p1, :cond_e

    .line 283
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 289
    goto :goto_7

    .line 290
    :cond_e
    move-object p1, v1

    .line 291
    :goto_7
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 297
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v3, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->O:Lcom/tn/lib/net/bean/BaseDto;

    .line 306
    if-eqz p1, :cond_f

    .line 308
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    move-object v1, p1

    .line 313
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 315
    :cond_f
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v2, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 326
    goto/16 :goto_c

    .line 328
    :cond_10
    if-le p1, v0, :cond_1c

    .line 330
    const/4 v0, 0x7

    .line 331
    if-gt p1, v0, :cond_1c

    .line 333
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->P:Z

    .line 335
    if-eqz p1, :cond_16

    .line 337
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 339
    if-eqz p1, :cond_11

    .line 341
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 347
    if-eqz p1, :cond_11

    .line 349
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_11

    .line 355
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 358
    move-result p1

    .line 359
    goto :goto_8

    .line 360
    :cond_11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 361
    :goto_8
    iput p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 363
    if-nez p1, :cond_12

    .line 365
    return-void

    .line 366
    :cond_12
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->M:Ljava/lang/Integer;

    .line 368
    if-eqz v0, :cond_13

    .line 370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 373
    move-result v0

    .line 374
    iget v5, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 376
    rem-int/2addr v0, v5

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v0

    .line 381
    goto :goto_9

    .line 382
    :cond_13
    move-object v0, v1

    .line 383
    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 389
    move-result v0

    .line 390
    sub-int/2addr p1, v0

    .line 391
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 393
    if-eqz v0, :cond_14

    .line 395
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 401
    if-eqz v0, :cond_14

    .line 403
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_14

    .line 409
    iget v5, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 411
    sub-int/2addr v5, p1

    .line 412
    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 415
    move-result-object p1

    .line 416
    if-eqz p1, :cond_14

    .line 418
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 421
    :cond_14
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->O:Lcom/tn/lib/net/bean/BaseDto;

    .line 423
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 425
    if-eqz p1, :cond_15

    .line 427
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 430
    move-result-object p1

    .line 431
    move-object v1, p1

    .line 432
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 434
    :cond_15
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    move-result-object p1

    .line 438
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 440
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1, v3, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 447
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 454
    goto/16 :goto_c

    .line 456
    :cond_16
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->O:Lcom/tn/lib/net/bean/BaseDto;

    .line 458
    if-eqz p1, :cond_17

    .line 460
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 466
    if-eqz p1, :cond_17

    .line 468
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 471
    move-result-object p1

    .line 472
    if-eqz p1, :cond_17

    .line 474
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 477
    move-result p1

    .line 478
    goto :goto_a

    .line 479
    :cond_17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 480
    :goto_a
    iput p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 482
    if-nez p1, :cond_18

    .line 484
    return-void

    .line 485
    :cond_18
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->M:Ljava/lang/Integer;

    .line 487
    if-eqz v0, :cond_19

    .line 489
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    move-result v0

    .line 493
    iget v5, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 495
    rem-int/2addr v0, v5

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v0

    .line 500
    goto :goto_b

    .line 501
    :cond_19
    move-object v0, v1

    .line 502
    :goto_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 505
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 508
    move-result v0

    .line 509
    sub-int/2addr p1, v0

    .line 510
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->N:Lcom/tn/lib/net/bean/BaseDto;

    .line 512
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->O:Lcom/tn/lib/net/bean/BaseDto;

    .line 514
    if-eqz v0, :cond_1a

    .line 516
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 522
    if-eqz v0, :cond_1a

    .line 524
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_1a

    .line 530
    iget v5, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->Q:I

    .line 532
    sub-int/2addr v5, p1

    .line 533
    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 536
    move-result-object p1

    .line 537
    if-eqz p1, :cond_1a

    .line 539
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 542
    :cond_1a
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->O:Lcom/tn/lib/net/bean/BaseDto;

    .line 544
    if-eqz p1, :cond_1b

    .line 546
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 549
    move-result-object p1

    .line 550
    move-object v1, p1

    .line 551
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 553
    :cond_1b
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    move-result-object p1

    .line 557
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 559
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v3, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 566
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 573
    :cond_1c
    :goto_c
    return-void
.end method

.method public final t2(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->L:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->L:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListStart()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListEnd()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->L:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->L:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 68
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x4

    .line 81
    const-string v1, "room_cache_data"

    .line 83
    if-ge p1, v0, :cond_1

    .line 85
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 87
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 90
    move-result-object p1

    .line 91
    const-string v0, ""

    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->L:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 98
    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 106
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 112
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->L:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 118
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    :cond_2
    :goto_0
    return-void
.end method

.method public final u2()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 56
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 62
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v4, v1

    .line 78
    :goto_1
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListStart()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 84
    if-eqz v4, :cond_4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v2

    .line 90
    :cond_4
    :goto_2
    return v2
.end method

.method public w1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w2(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/postdetail/bean/RoomCacheImage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_5

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 30
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Group;->getAvatar()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    new-instance v4, Lcom/transsion/postdetail/bean/RoomCacheImage;

    .line 45
    sget-object v5, Lcom/transsion/postdetail/bean/RoomImageType;->ROOM_IMAGE:Lcom/transsion/postdetail/bean/RoomImageType;

    .line 47
    invoke-virtual {v5}, Lcom/transsion/postdetail/bean/RoomImageType;->getValue()I

    .line 50
    move-result v5

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v4, v2, v5, v6}, Lcom/transsion/postdetail/bean/RoomCacheImage;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/User;->getAvatar()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    new-instance v4, Lcom/transsion/postdetail/bean/RoomCacheImage;

    .line 75
    sget-object v5, Lcom/transsion/postdetail/bean/RoomImageType;->AUTHOR_IMAGE:Lcom/transsion/postdetail/bean/RoomImageType;

    .line 77
    invoke-virtual {v5}, Lcom/transsion/postdetail/bean/RoomImageType;->getValue()I

    .line 80
    move-result v5

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v4, v2, v5, v3}, Lcom/transsion/postdetail/bean/RoomCacheImage;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_2
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Image;

    .line 121
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_3

    .line 127
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_3

    .line 133
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 136
    move-result v4

    .line 137
    const/4 v5, 0x1

    .line 138
    if-le v4, v5, :cond_4

    .line 140
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_3

    .line 146
    new-instance v5, Lcom/transsion/postdetail/bean/RoomCacheImage;

    .line 148
    sget-object v6, Lcom/transsion/postdetail/bean/RoomImageType;->POST_MORE:Lcom/transsion/postdetail/bean/RoomImageType;

    .line 150
    invoke-virtual {v6}, Lcom/transsion/postdetail/bean/RoomImageType;->getValue()I

    .line 153
    move-result v6

    .line 154
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Image;->getWidth()Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v5, v4, v6, v3}, Lcom/transsion/postdetail/bean/RoomCacheImage;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 161
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_3

    .line 171
    new-instance v5, Lcom/transsion/postdetail/bean/RoomCacheImage;

    .line 173
    sget-object v6, Lcom/transsion/postdetail/bean/RoomImageType;->POST_SINGLE:Lcom/transsion/postdetail/bean/RoomImageType;

    .line 175
    invoke-virtual {v6}, Lcom/transsion/postdetail/bean/RoomImageType;->getValue()I

    .line 178
    move-result v6

    .line 179
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Image;->getWidth()Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v5, v4, v6, v3}, Lcom/transsion/postdetail/bean/RoomCacheImage;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 186
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    return-object v0
.end method

.method public x1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x2()Lhw/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->I:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhw/f;

    .line 9
    return-object v0
.end method

.method public y1(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lhw/c;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v0, Lhw/c;

    .line 19
    invoke-interface {v0}, Lhw/c;->R()V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->m1()Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->j1()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x8

    .line 34
    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->J:Ljava/lang/String;

    .line 36
    move v2, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->z(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final y2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 54
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListStart()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final z2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "room_cache_data"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 26
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 32
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->L:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
