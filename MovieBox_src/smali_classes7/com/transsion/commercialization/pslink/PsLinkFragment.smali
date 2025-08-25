.class public final Lcom/transsion/commercialization/pslink/PsLinkFragment;
.super Lcom/transsion/baseui/fragment/BaseListFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/commercialization/pslink/PsLinkFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseListFragment<",
        "Lcom/transsion/ad/ps/model/RecommendInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final v:Lcom/transsion/commercialization/pslink/PsLinkFragment$a;


# instance fields
.field public p:I

.field public final q:Lkotlin/Lazy;

.field public r:Lrr/b;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;

.field public final u:Lcom/transsion/commercialization/pslink/PsLinkFragment$adCallBack$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/commercialization/pslink/PsLinkFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/commercialization/pslink/PsLinkFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->v:Lcom/transsion/commercialization/pslink/PsLinkFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/commercialization/pslink/PsLinkFragment$mViewModel$2;->INSTANCE:Lcom/transsion/commercialization/pslink/PsLinkFragment$mViewModel$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->q:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/transsion/commercialization/pslink/PsLinkFragment$adManager$2;

    .line 14
    invoke-direct {v0, p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment$adManager$2;-><init>(Lcom/transsion/commercialization/pslink/PsLinkFragment;)V

    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->t:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/transsion/commercialization/pslink/PsLinkFragment$adCallBack$1;

    .line 25
    invoke-direct {v0, p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment$adCallBack$1;-><init>(Lcom/transsion/commercialization/pslink/PsLinkFragment;)V

    .line 28
    iput-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->u:Lcom/transsion/commercialization/pslink/PsLinkFragment$adCallBack$1;

    .line 30
    return-void
.end method

.method public static final synthetic A1(Lcom/transsion/commercialization/pslink/PsLinkFragment;)Lcom/transsion/commercialization/pslink/PsLinkFragment$adCallBack$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->u:Lcom/transsion/commercialization/pslink/PsLinkFragment$adCallBack$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic B1(Lcom/transsion/commercialization/pslink/PsLinkFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->K1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C1(Lcom/transsion/commercialization/pslink/PsLinkFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->L1(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic D1(Lcom/transsion/commercialization/pslink/PsLinkFragment;Lcom/transsion/ad/ps/model/PsLinkDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->S1(Lcom/transsion/ad/ps/model/PsLinkDto;)V

    .line 4
    return-void
.end method

.method public static final H1(Lcom/transsion/commercialization/pslink/PsLinkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void
.end method

.method private final J1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpq/a;->a:Lpq/a;

    .line 3
    invoke-direct {p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->K1()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final K1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PsLinkListIconLinearScene"

    .line 3
    return-object v0
.end method

.method public static final O1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<anonymous parameter 1>"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->a:Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->k()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->h()V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    instance-of p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 35
    check-cast p0, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, v0

    .line 39
    :goto_0
    sget-object p1, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_1
    invoke-virtual {p1, v1}, Lcom/transsion/ad/ps/b;->b(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    const-string v2, "app_center"

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v1, :cond_5

    .line 58
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :cond_3
    invoke-virtual {p1, v0}, Lcom/transsion/ad/ps/b;->n(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    invoke-virtual {p1, p0, v3, v2}, Lcom/transsion/ad/ps/b;->a(Lcom/transsion/ad/ps/model/RecommendInfo;ZLjava/lang/String;)V

    .line 73
    :cond_4
    const-string p1, "open"

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 78
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 84
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    .line 86
    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 88
    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    .line 91
    return-void

    .line 92
    :cond_6
    invoke-virtual {p1, p0, v3, v2}, Lcom/transsion/ad/ps/b;->a(Lcom/transsion/ad/ps/model/RecommendInfo;ZLjava/lang/String;)V

    .line 95
    const-string p1, "install"

    .line 97
    :goto_2
    sget-object v0, Lcom/transsion/commercialization/pslink/f;->a:Lcom/transsion/commercialization/pslink/f;

    .line 99
    invoke-virtual {v0, p2, p0, p1, v3}, Lcom/transsion/commercialization/pslink/f;->c(ILcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;I)V

    .line 102
    return-void
.end method

.method private final Q1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->a:Lcom/transsion/ad/hi/HiSavanaAdManager;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/hi/HiSavanaAdManager;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->s:Ljava/util/List;

    .line 13
    invoke-direct {p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->K1()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lpq/c;->a:Lpq/c;

    .line 19
    invoke-virtual {v1, v0}, Lpq/c;->c(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    invoke-virtual {v1, v0}, Lpq/c;->a(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->F1()Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->loadAd()V

    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    sget-object v1, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " is off"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static synthetic y1(Lcom/transsion/commercialization/pslink/PsLinkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->H1(Lcom/transsion/commercialization/pslink/PsLinkFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic z1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->O1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E1(Lcom/hisavana/common/bean/TAdNativeInfo;)Lcom/transsion/ad/ps/model/RecommendInfo;
    .locals 35

    .line 1
    new-instance v15, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 3
    move-object v0, v15

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 13
    const-wide/16 v10, 0x0

    .line 15
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 18
    const/16 v16, 0x0

    .line 20
    move-object/from16 v34, v15

    .line 22
    move-object/from16 v15, v16

    .line 24
    const-wide/16 v16, 0x0

    .line 26
    const/16 v18, 0x0

    .line 28
    const/16 v19, 0x0

    .line 30
    const/16 v20, 0x0

    .line 32
    const/16 v21, 0x0

    .line 34
    const/16 v22, 0x0

    .line 36
    const/16 v23, 0x0

    .line 38
    const/16 v24, 0x0

    .line 40
    const/16 v25, 0x0

    .line 42
    const/16 v26, 0x0

    .line 44
    const/16 v27, 0x0

    .line 46
    const/16 v28, 0x0

    .line 48
    const/16 v29, 0x0

    .line 50
    const/16 v30, 0x0

    .line 52
    const/16 v31, 0x0

    .line 54
    const v32, 0x1fffffff

    .line 57
    const/16 v33, 0x0

    .line 59
    invoke-direct/range {v0 .. v33}, Lcom/transsion/ad/ps/model/RecommendInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/ItemDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    move-object/from16 v0, p1

    .line 64
    move-object/from16 v1, v34

    .line 66
    invoke-virtual {v1, v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->setTAdNativeInfo(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->J1()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->setPlacementId(Ljava/lang/String;)V

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->K1()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->setSceneId(Ljava/lang/String;)V

    .line 83
    return-object v1
.end method

.method public final F1()Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->t:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;

    .line 9
    return-object v0
.end method

.method public G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->lazyLoadData()V

    .line 4
    return-void
.end method

.method public final G1()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 33
    if-gez v2, :cond_0

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 38
    :cond_0
    check-cast v3, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 40
    invoke-virtual {v3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getTAdNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    move v1, v2

    .line 47
    :cond_1
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1
.end method

.method public final I1()Lcom/transsion/commercialization/pslink/PsLinkViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/commercialization/pslink/PsLinkViewModel;

    .line 9
    return-object v0
.end method

.method public final L1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

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
    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 47
    invoke-virtual {p0, v1}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->E1(Lcom/hisavana/common/bean/TAdNativeInfo;)Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->G1()I

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x5

    .line 56
    if-le v0, v3, :cond_3

    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v3, 0x2

    .line 61
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 63
    add-int/2addr v4, v3

    .line 64
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 70
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_4

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    move-result v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 82
    :goto_3
    sget-object v5, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v7, "lastAdPosition = "

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, " size = "

    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, " insertPos = "

    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, " dataCount = "

    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v5, v2}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    .line 128
    if-ge v4, v3, :cond_5

    .line 130
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_2

    .line 136
    invoke-virtual {v2, v4, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j(ILjava/lang/Object;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l(Ljava/lang/Object;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_4
    iput-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->s:Ljava/util/List;

    .line 152
    :cond_7
    return-void
.end method

.method public final M1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 41
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getItemID()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_3
    :goto_0
    return v0
.end method

.method public final N1()V
    .locals 7

    .line 1
    new-instance v6, Lrr/b;

    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 6
    new-instance v2, Lcom/transsion/commercialization/pslink/PsLinkFragment$b;

    .line 8
    invoke-direct {v2, p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment$b;-><init>(Lcom/transsion/commercialization/pslink/PsLinkFragment;)V

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lrr/b;-><init>(FLrr/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v6, v0}, Lrr/b;->n(I)V

    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxr/a;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v0, Lxr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 37
    :cond_0
    iput-object v6, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->r:Lrr/b;

    .line 39
    return-void
.end method

.method public final P1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/ps/model/RecommendInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->s:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-lez v0, :cond_6

    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 20
    if-gt v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->s:Ljava/util/List;

    .line 24
    if-eqz v0, :cond_6

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 44
    if-gez v1, :cond_1

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 49
    :cond_1
    check-cast v2, Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 51
    invoke-virtual {p0, v2}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->E1(Lcom/hisavana/common/bean/TAdNativeInfo;)Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 54
    move-result-object v2

    .line 55
    mul-int/lit8 v4, v3, 0x2

    .line 57
    add-int/2addr v4, v1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    if-ge v4, v1, :cond_2

    .line 64
    invoke-interface {p1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_2
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->s:Ljava/util/List;

    .line 75
    if-eqz v0, :cond_6

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    add-int/lit8 v3, v1, 0x1

    .line 95
    if-gez v1, :cond_4

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 100
    :cond_4
    check-cast v2, Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 102
    invoke-virtual {p0, v2}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->E1(Lcom/hisavana/common/bean/TAdNativeInfo;)Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 105
    move-result-object v2

    .line 106
    mul-int/lit8 v1, v1, 0x2

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result v4

    .line 114
    if-ge v1, v4, :cond_5

    .line 116
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_4
    move v1, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->s:Ljava/util/List;

    .line 128
    return-void
.end method

.method public final R1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->I1()Lcom/transsion/commercialization/pslink/PsLinkViewModel;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->p:I

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const-string v4, "app_center_ps_link"

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x16

    .line 14
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/transsion/commercialization/pslink/PsLinkViewModel;->d(Lcom/transsion/commercialization/pslink/PsLinkViewModel;IZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final S1(Lcom/transsion/ad/ps/model/PsLinkDto;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " --> initViewModel() --> psLinkDto is null"

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Lcom/transsion/commercialization/pslink/a;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    if-ne p1, v2, :cond_1

    .line 50
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 52
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, v2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->K0(Z)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0, v1, v2, v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->P0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->o1()V

    .line 69
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v3, v2}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 80
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/PsLinkDto;->getData()Ljava/util/List;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Collection;

    .line 86
    if-eqz v3, :cond_a

    .line 88
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/PsLinkDto;->getData()Ljava/util/List;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_7

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    check-cast v3, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 124
    invoke-virtual {v5}, Lcom/transsion/ad/ps/model/RecommendInfo;->getItemID()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p0, v6}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->M1(Ljava/lang/String;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {p0, v4}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->P1(Ljava/util/List;)V

    .line 142
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->l1()V

    .line 145
    iget v3, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->p:I

    .line 147
    add-int/2addr v3, v2

    .line 148
    iput v3, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->p:I

    .line 150
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_7

    .line 156
    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 159
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/PsLinkDto;->getData()Ljava/util/List;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_8

    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    move-result p1

    .line 169
    const/16 v3, 0xa

    .line 171
    if-ge p1, v3, :cond_9

    .line 173
    :cond_8
    invoke-static {p0, v1, v2, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->n1(Lcom/transsion/baseui/fragment/BaseListFragment;ZILjava/lang/Object;)V

    .line 176
    :cond_9
    return-void

    .line 177
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_b

    .line 183
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_b

    .line 189
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 192
    move-result p1

    .line 193
    if-ne p1, v2, :cond_b

    .line 195
    invoke-virtual {p0, v2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->I0(Z)V

    .line 198
    return-void

    .line 199
    :cond_b
    invoke-static {p0, v1, v2, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->n1(Lcom/transsion/baseui/fragment/BaseListFragment;ZILjava/lang/Object;)V

    .line 202
    return-void
.end method

.method public V0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/transsion/ad/ps/model/RecommendInfo;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljs/b;

    .line 3
    iget-object v1, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->r:Lrr/b;

    .line 5
    invoke-virtual {p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->F1()Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljs/b;-><init>(Lrr/b;Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;)V

    .line 12
    return-object v0
.end method

.method public b1()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/commercialization/R$string;->app_center:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(R.string.app_center)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->initListener()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget v1, Lcom/transsion/commercialization/R$id;->tvButton:I

    .line 12
    filled-new-array {v1}, [I

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v1, Lcom/transsion/commercialization/pslink/c;

    .line 27
    invoke-direct {v1}, Lcom/transsion/commercialization/pslink/c;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    .line 33
    :cond_1
    return-void
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->I1()Lcom/transsion/commercialization/pslink/PsLinkViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/commercialization/pslink/PsLinkViewModel;->e()Landroidx/lifecycle/c0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/commercialization/pslink/PsLinkFragment$initViewModel$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment$initViewModel$1;-><init>(Lcom/transsion/commercialization/pslink/PsLinkFragment;)V

    .line 14
    new-instance v2, Lcom/transsion/commercialization/pslink/PsLinkFragment$d;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/commercialization/pslink/PsLinkFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    sget-object v0, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->a:Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;

    .line 24
    invoke-virtual {v0}, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->h()V

    .line 27
    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->R1()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->Q1()V

    .line 7
    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->R1()V

    .line 26
    invoke-direct {p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->Q1()V

    .line 29
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "app_center"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 34
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getTAdNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Lcom/hisavana/common/bean/TAdNativeInfo;->release()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->F1()Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->destroy()V

    .line 51
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment;->r:Lrr/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lrr/b;->f()V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/LazyFragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 25
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->O0(Z)V

    .line 35
    :cond_0
    return-void
.end method

.method public q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public r0()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxr/b;->c(Landroid/view/LayoutInflater;)Lxr/b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lxr/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    new-instance v2, Lcom/transsion/commercialization/pslink/d;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/commercialization/pslink/d;-><init>(Lcom/transsion/commercialization/pslink/PsLinkFragment;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v0}, Lxr/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "root"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public x0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->x0()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->W0()V

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxr/a;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lxr/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/transsion/commercialization/R$drawable;->ps_link_fragment_movie:I

    .line 29
    invoke-static {v2, v3, v1}, Lb3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lxr/a;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, v0, Lxr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    new-instance v1, Lcom/transsion/commercialization/pslink/PsLinkFragment$c;

    .line 50
    invoke-direct {v1}, Lcom/transsion/commercialization/pslink/PsLinkFragment$c;-><init>()V

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->N1()V

    .line 59
    return-void
.end method
