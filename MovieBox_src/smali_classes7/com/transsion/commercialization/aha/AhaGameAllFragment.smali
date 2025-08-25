.class public final Lcom/transsion/commercialization/aha/AhaGameAllFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/commercialization/aha/AhaGameAllFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lgs/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final o:Lcom/transsion/commercialization/aha/AhaGameAllFragment$a;


# instance fields
.field public final k:Lkotlin/Lazy;

.field public l:Lfs/a;

.field public m:Lrr/b;

.field public final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/commercialization/aha/AhaGameAllFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/commercialization/aha/AhaGameAllFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->o:Lcom/transsion/commercialization/aha/AhaGameAllFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/commercialization/aha/AhaGameAllFragment$mViewModel$2;->INSTANCE:Lcom/transsion/commercialization/aha/AhaGameAllFragment$mViewModel$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->k:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/transsion/commercialization/aha/AhaGameAllFragment$mGameDotHelper$2;->INSTANCE:Lcom/transsion/commercialization/aha/AhaGameAllFragment$mGameDotHelper$2;

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->n:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public static synthetic S0(Lcom/transsion/commercialization/aha/AhaGameAllFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->f1(Lcom/transsion/commercialization/aha/AhaGameAllFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/transsion/commercialization/aha/AhaGameAllFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->Z0(Lcom/transsion/commercialization/aha/AhaGameAllFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Lfs/a;Lcom/transsion/commercialization/aha/AhaGameAllFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->e1(Lfs/a;Lcom/transsion/commercialization/aha/AhaGameAllFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final synthetic V0(Lcom/transsion/commercialization/aha/AhaGameAllFragment;)Lfs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic W0(Lcom/transsion/commercialization/aha/AhaGameAllFragment;)Les/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->a1()Les/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X0(Lcom/transsion/commercialization/aha/AhaGameAllFragment;Lcom/transsion/bean/AhaGameResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->i1(Lcom/transsion/bean/AhaGameResponse;)V

    .line 4
    return-void
.end method

.method public static final Z0(Lcom/transsion/commercialization/aha/AhaGameAllFragment;Landroid/view/View;)V
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

.method private final d1()V
    .locals 7

    .line 1
    new-instance v6, Lrr/b;

    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 6
    new-instance v2, Lcom/transsion/commercialization/aha/AhaGameAllFragment$b;

    .line 8
    invoke-direct {v2, p0}, Lcom/transsion/commercialization/aha/AhaGameAllFragment$b;-><init>(Lcom/transsion/commercialization/aha/AhaGameAllFragment;)V

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
    check-cast v0, Lgs/g;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v0, Lgs/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 37
    :cond_0
    iput-object v6, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->m:Lrr/b;

    .line 39
    return-void
.end method

.method public static final e1(Lfs/a;Lcom/transsion/commercialization/aha/AhaGameAllFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adapter"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "view"

    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 23
    invoke-virtual {p2}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p0, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/transsion/bean/AhaGameAllGames;

    .line 35
    invoke-virtual {p2}, Lcom/transsion/bean/AhaGameAllGames;->getLink()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p1, p2}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->j1(Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p0, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/transsion/bean/AhaGameAllGames;

    .line 50
    invoke-virtual {p0}, Lcom/transsion/bean/AhaGameAllGames;->getGameLayoutType()Lcom/transsion/bean/GameLayoutType;

    .line 53
    move-result-object p2

    .line 54
    sget-object p3, Lcom/transsion/bean/GameLayoutType;->ITEM_INFO:Lcom/transsion/bean/GameLayoutType;

    .line 56
    if-ne p2, p3, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->a1()Les/a;

    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x2

    .line 63
    if-le p4, p2, :cond_1

    .line 65
    add-int/lit8 p4, p4, -0x2

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/bean/AhaGameAllGames;->getGameLayoutType()Lcom/transsion/bean/GameLayoutType;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p0, p4, p2}, Les/a;->b(Lcom/transsion/bean/AhaGameAllGames;ILcom/transsion/bean/GameLayoutType;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    .line 77
    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 79
    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public static final f1(Lcom/transsion/commercialization/aha/AhaGameAllFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->h1()V

    .line 9
    return-void
.end method

.method private final h1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->b1()Lcom/transsion/commercialization/aha/GameRecommendViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->h()V

    .line 8
    return-void
.end method


# virtual methods
.method public D0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->b1()Lcom/transsion/commercialization/aha/GameRecommendViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->h()V

    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    .line 11
    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->D0()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lh9/f;->v()V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y0(Ljava/lang/Integer;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/transsion/bean/AhaGameAllGames;

    .line 33
    invoke-virtual {v2}, Lcom/transsion/bean/AhaGameAllGames;->getId()Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final a1()Les/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Les/a;

    .line 9
    return-object v0
.end method

.method public final b1()Lcom/transsion/commercialization/aha/GameRecommendViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/commercialization/aha/GameRecommendViewModel;

    .line 9
    return-object v0
.end method

.method public c1(Landroid/view/LayoutInflater;)Lgs/g;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lgs/g;->c(Landroid/view/LayoutInflater;)Lgs/g;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lh9/f;->q()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lh9/f;->r()V

    .line 31
    :cond_0
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->c1(Landroid/view/LayoutInflater;)Lgs/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i1(Lcom/transsion/bean/AhaGameResponse;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/bean/AhaGameResponse;->getData()Lcom/transsion/bean/AhaGameData;

    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v4}, Lcom/transsion/bean/AhaGameData;->getAllGames()Ljava/util/List;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v3

    .line 34
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v6, "ahaGameResponse = "

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v1, v2, v4, v5}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 56
    if-nez p1, :cond_3

    .line 58
    iget-object v2, v0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 60
    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->g1()V

    .line 77
    sget-object v2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 79
    invoke-virtual {v2}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 85
    invoke-static {v0, v1, v5, v3}, Lcom/transsion/baseui/fragment/PageStatusFragment;->L0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    .line 88
    goto/16 :goto_6

    .line 90
    :cond_1
    invoke-static {v0, v1, v5, v3}, Lcom/transsion/baseui/fragment/PageStatusFragment;->P0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    .line 93
    goto/16 :goto_6

    .line 95
    :cond_2
    iget-object v1, v0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 97
    if-eqz v1, :cond_10

    .line 99
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_10

    .line 105
    invoke-virtual {v1}, Lh9/f;->u()V

    .line 108
    goto/16 :goto_6

    .line 110
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v2, v5}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 120
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->g1()V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/bean/AhaGameResponse;->getData()Lcom/transsion/bean/AhaGameData;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 129
    invoke-virtual {v2}, Lcom/transsion/bean/AhaGameData;->getAllGames()Ljava/util/List;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v2, v3

    .line 135
    :goto_2
    check-cast v2, Ljava/util/Collection;

    .line 137
    if-eqz v2, :cond_e

    .line 139
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 145
    goto/16 :goto_5

    .line 147
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/bean/AhaGameResponse;->getData()Lcom/transsion/bean/AhaGameData;

    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_10

    .line 153
    invoke-virtual {v2}, Lcom/transsion/bean/AhaGameData;->getAllGames()Ljava/util/List;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_10

    .line 159
    iget-object v4, v0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 161
    if-eqz v4, :cond_a

    .line 163
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_a

    .line 169
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_a

    .line 175
    iget-object v4, v0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 177
    if-eqz v4, :cond_7

    .line 179
    new-instance v15, Lcom/transsion/bean/AhaGameAllGames;

    .line 181
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 189
    const/16 v16, 0x0

    .line 191
    sget v6, Lcom/transsion/commercialization/R$string;->game_recommend_tip:I

    .line 193
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v17

    .line 197
    sget-object v18, Lcom/transsion/bean/GameLayoutType;->ITEM_TITLE:Lcom/transsion/bean/GameLayoutType;

    .line 199
    const/16 v19, 0x0

    .line 201
    const/16 v20, 0x9ff

    .line 203
    const/16 v21, 0x0

    .line 205
    move-object v6, v15

    .line 206
    move-object v1, v15

    .line 207
    move-object/from16 v15, v16

    .line 209
    move-object/from16 v16, v17

    .line 211
    move-object/from16 v17, v18

    .line 213
    move-object/from16 v18, v19

    .line 215
    move/from16 v19, v20

    .line 217
    move-object/from16 v20, v21

    .line 219
    invoke-direct/range {v6 .. v20}, Lcom/transsion/bean/AhaGameAllGames;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/bean/GameLayoutType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-virtual {v4, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l(Ljava/lang/Object;)V

    .line 225
    :cond_7
    iget-object v1, v0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 227
    if-eqz v1, :cond_9

    .line 229
    new-instance v4, Lcom/transsion/bean/AhaGameAllGames;

    .line 231
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 242
    sget-object v17, Lcom/transsion/bean/GameLayoutType;->PEOPLE_PLAYING:Lcom/transsion/bean/GameLayoutType;

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/bean/AhaGameResponse;->getData()Lcom/transsion/bean/AhaGameData;

    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_8

    .line 250
    invoke-virtual {v6}, Lcom/transsion/bean/AhaGameData;->getPeoplePlaying()Ljava/util/List;

    .line 253
    move-result-object v6

    .line 254
    move-object/from16 v18, v6

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move-object/from16 v18, v3

    .line 259
    :goto_3
    const/16 v19, 0x3ff

    .line 261
    const/16 v20, 0x0

    .line 263
    move-object v6, v4

    .line 264
    invoke-direct/range {v6 .. v20}, Lcom/transsion/bean/AhaGameAllGames;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/bean/GameLayoutType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l(Ljava/lang/Object;)V

    .line 270
    :cond_9
    iget-object v1, v0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 272
    if-eqz v1, :cond_a

    .line 274
    new-instance v4, Lcom/transsion/bean/AhaGameAllGames;

    .line 276
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 285
    sget v6, Lcom/transsion/commercialization/R$string;->all_game:I

    .line 287
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v16

    .line 291
    sget-object v17, Lcom/transsion/bean/GameLayoutType;->ITEM_TITLE:Lcom/transsion/bean/GameLayoutType;

    .line 293
    const/16 v18, 0x0

    .line 295
    const/16 v19, 0x9ff

    .line 297
    const/16 v20, 0x0

    .line 299
    move-object v6, v4

    .line 300
    invoke-direct/range {v6 .. v20}, Lcom/transsion/bean/AhaGameAllGames;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/bean/GameLayoutType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l(Ljava/lang/Object;)V

    .line 306
    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v2

    .line 317
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_c

    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    move-object v6, v4

    .line 328
    check-cast v6, Lcom/transsion/bean/AhaGameAllGames;

    .line 330
    invoke-virtual {v6}, Lcom/transsion/bean/AhaGameAllGames;->getId()Ljava/lang/Integer;

    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v0, v6}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->Y0(Ljava/lang/Integer;)Z

    .line 337
    move-result v6

    .line 338
    xor-int/2addr v6, v5

    .line 339
    if-eqz v6, :cond_b

    .line 341
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_4

    .line 345
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_d

    .line 351
    iget-object v2, v0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 353
    if-eqz v2, :cond_d

    .line 355
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_d

    .line 361
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 362
    invoke-static {v2, v4, v5, v3}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 365
    :cond_d
    iget-object v2, v0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 367
    if-eqz v2, :cond_10

    .line 369
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 372
    goto :goto_6

    .line 373
    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 375
    if-eqz v1, :cond_f

    .line 377
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_f

    .line 383
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_f

    .line 389
    invoke-virtual {v0, v5}, Lcom/transsion/baseui/fragment/PageStatusFragment;->I0(Z)V

    .line 392
    goto :goto_6

    .line 393
    :cond_f
    iget-object v1, v0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 395
    if-eqz v1, :cond_10

    .line 397
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_10

    .line 403
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 404
    invoke-static {v1, v2, v5, v3}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 407
    :cond_10
    :goto_6
    return-void
.end method

.method public initListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->b1()Lcom/transsion/commercialization/aha/GameRecommendViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->g()Landroidx/lifecycle/c0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/commercialization/aha/AhaGameAllFragment$initViewModel$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/commercialization/aha/AhaGameAllFragment$initViewModel$1;-><init>(Lcom/transsion/commercialization/aha/AhaGameAllFragment;)V

    .line 14
    new-instance v2, Lcom/transsion/commercialization/aha/AhaGameAllFragment$c;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/commercialization/aha/AhaGameAllFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const-string v2, "fromTask"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v1

    .line 20
    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 23
    move-result-object v0

    .line 24
    const-string v3, "/web/web"

    .line 26
    invoke-virtual {v0, v3}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 29
    move-result-object v0

    .line 30
    const-string v3, "url"

    .line 32
    invoke-virtual {v0, v3, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "page_from"

    .line 38
    const-string v3, "game_center"

    .line 40
    invoke-virtual {p1, v0, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 51
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
    const-string v3, "game_center"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->m:Lrr/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lrr/b;->f()V

    .line 11
    :cond_0
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
    new-instance v2, Lcom/transsion/commercialization/aha/c;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/commercialization/aha/c;-><init>(Lcom/transsion/commercialization/aha/AhaGameAllFragment;)V

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgs/g;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lgs/g;->c:Lcom/tn/lib/view/TitleLayout;

    .line 11
    sget v2, Lcom/tn/lib/widget/R$string;->game_center:I

    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getString(com.tn.lib.widget.R.string.game_center)"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    .line 25
    iget-object v0, v0, Lgs/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 39
    new-instance v1, Lko/f;

    .line 41
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, v2, v3}, Lko/f;-><init>(II)V

    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 54
    invoke-direct {p0}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->d1()V

    .line 57
    new-instance v1, Lfs/a;

    .line 59
    iget-object v2, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->m:Lrr/b;

    .line 61
    invoke-virtual {p0}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->a1()Les/a;

    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v1, v2, v4}, Lfs/a;-><init>(Lrr/b;Les/a;)V

    .line 68
    new-instance v2, Lcom/transsion/commercialization/aha/a;

    .line 70
    invoke-direct {v2, v1, p0}, Lcom/transsion/commercialization/aha/a;-><init>(Lfs/a;Lcom/transsion/commercialization/aha/AhaGameAllFragment;)V

    .line 73
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 76
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v3}, Lh9/f;->y(Z)V

    .line 83
    invoke-virtual {v2, v3}, Lh9/f;->x(Z)V

    .line 86
    invoke-virtual {v2, v3}, Lh9/f;->D(I)V

    .line 89
    new-instance v3, Lcom/transsion/commercialization/aha/b;

    .line 91
    invoke-direct {v3, p0}, Lcom/transsion/commercialization/aha/b;-><init>(Lcom/transsion/commercialization/aha/AhaGameAllFragment;)V

    .line 94
    invoke-virtual {v2, v3}, Lh9/f;->C(Lf9/f;)V

    .line 97
    iput-object v1, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    new-instance v1, Lzr/a;

    .line 104
    iget-object v2, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->l:Lfs/a;

    .line 106
    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 114
    :goto_0
    invoke-direct {v1, v2}, Lzr/a;-><init>(Lh9/f;)V

    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 120
    :cond_1
    return-void
.end method
