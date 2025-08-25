.class public final Lcom/transsion/usercenter/me/MeViewmodel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/me/MeViewmodel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final o:Lcom/transsion/usercenter/me/MeViewmodel$a;


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/ZeroInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

.field public final g:Lkotlin/Lazy;

.field public final h:I

.field public final i:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;

.field public l:Lcom/transsion/usercenter/profile/bean/MinePageInfo;

.field public final m:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/MeItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lkotlinx/coroutines/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/me/MeViewmodel$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/me/MeViewmodel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/me/MeViewmodel;->o:Lcom/transsion/usercenter/me/MeViewmodel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    sget-object p1, Lcom/transsion/usercenter/me/MeViewmodel$mProfileApi$2;->INSTANCE:Lcom/transsion/usercenter/me/MeViewmodel$mProfileApi$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->b:Lkotlin/Lazy;

    sget-object p1, Lcom/transsion/usercenter/me/MeViewmodel$loginApi$2;->INSTANCE:Lcom/transsion/usercenter/me/MeViewmodel$loginApi$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->c:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->d:Ljava/util/List;

    sget-object p1, Lcom/transsion/usercenter/me/MeViewmodel$mZeroApi$2;->INSTANCE:Lcom/transsion/usercenter/me/MeViewmodel$mZeroApi$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->g:Lkotlin/Lazy;

    const/16 p1, 0xa

    iput p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->h:I

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->i:Landroidx/lifecycle/c0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->j:Ljava/util/List;

    sget-object p1, Lcom/transsion/usercenter/me/MeViewmodel$videoDao$2;->INSTANCE:Lcom/transsion/usercenter/me/MeViewmodel$videoDao$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->k:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->m:Landroidx/lifecycle/c0;

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/usercenter/me/MeViewmodel;)I
    .locals 0

    iget p0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->h:I

    return p0
.end method

.method public static final synthetic d(Lcom/transsion/usercenter/me/MeViewmodel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsnet/loginapi/ILoginApi;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->s()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/usercenter/profile/b;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->t()Lcom/transsion/usercenter/profile/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/usercenter/profile/c;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->u()Lcom/transsion/usercenter/profile/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->w()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/usercenter/profile/bean/ZeroConfig;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->f:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/usercenter/me/MeViewmodel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/usercenter/me/MeViewmodel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->x()V

    return-void
.end method

.method public static final synthetic l(Lcom/transsion/usercenter/me/MeViewmodel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic m(Lcom/transsion/usercenter/me/MeViewmodel;Lcom/transsion/usercenter/profile/bean/MinePageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->l:Lcom/transsion/usercenter/profile/bean/MinePageInfo;

    return-void
.end method

.method private final t()Lcom/transsion/usercenter/profile/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/profile/b;

    return-object v0
.end method


# virtual methods
.method public final n()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;-><init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final o()V
    .locals 9

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->n()V

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->n:Lkotlinx/coroutines/r1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;

    invoke-direct {v6, p0, v1}, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;-><init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->n:Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->f:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->q()V

    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "MeViewmodel"

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->f:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zeroConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->f:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->getEnable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/transsion/usercenter/me/MeViewmodel$fetchPurchase$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/transsion/usercenter/me/MeViewmodel$fetchPurchase$1;-><init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object v0

    const-string v1, "free_buy_config"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/reflect/Type;

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/n;->h(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    iput-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->f:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final r()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->i:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final s()Lcom/transsnet/loginapi/ILoginApi;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-loginApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method public final u()Lcom/transsion/usercenter/profile/c;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/profile/c;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/MeItemInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->m:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final w()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    return-object v0
.end method

.method public final x()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/transsion/usercenter/me/MeViewmodel;->l:Lcom/transsion/usercenter/profile/bean/MinePageInfo;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/usercenter/me/MeViewmodel;->s()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v4

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getVipInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getNovelEntry()Lcom/transsion/usercenter/profile/bean/MineNovel;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMyGroup()Lcom/transsion/usercenter/profile/bean/MyGroup;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/transsion/usercenter/profile/bean/MyGroup;->getCount()I

    move-result v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMySubject()Lcom/transsion/usercenter/profile/bean/MySubject;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/transsion/usercenter/profile/bean/MySubject;->getWantToSeeCount()I

    move-result v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMyPost()Lcom/transsion/usercenter/profile/bean/CountInfo;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/transsion/usercenter/profile/bean/CountInfo;->getCount()I

    move-result v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMyLike()Lcom/transsion/usercenter/profile/bean/CountInfo;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/transsion/usercenter/profile/bean/CountInfo;->getCount()I

    move-result v12

    goto :goto_5

    :cond_7
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMyComment()Lcom/transsion/usercenter/profile/bean/CountInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/CountInfo;->getCount()I

    move-result v8

    :cond_8
    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v13, 0x1

    invoke-direct {v2, v13, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_9

    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v6}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, v0, Lcom/transsion/usercenter/me/MeViewmodel;->d:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/usercenter/profile/bean/ZeroInfo;

    if-eqz v2, :cond_a

    new-instance v4, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v7, :cond_b

    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v7}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    new-instance v4, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    sget v6, Lcom/transsion/usercenter/R$string;->profile_your_list:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "oneroom://com.community.oneroom/profile/see"

    sget v17, Lcom/tn/lib/widget/R$drawable;->ic_mine_mylist:I

    sget v18, Lcom/transsion/baseui/R$drawable;->bg_radius_top_6_color_white_6p:I

    const/16 v19, 0x1

    const/16 v6, 0x8

    invoke-static {v6}, Lyr/a;->a(I)I

    move-result v20

    const/16 v21, 0x0

    const-string v22, "want_to_see"

    const/16 v23, 0x80

    const/16 v24, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v24}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    invoke-direct {v2, v7, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    new-instance v4, Lcom/transsion/usercenter/profile/bean/MeHistoryInfo;

    iget-object v10, v0, Lcom/transsion/usercenter/me/MeViewmodel;->j:Ljava/util/List;

    invoke-direct {v4, v10}, Lcom/transsion/usercenter/profile/bean/MeHistoryInfo;-><init>(Ljava/util/List;)V

    const/4 v10, 0x4

    invoke-direct {v2, v10, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v5}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    new-instance v4, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    sget v5, Lcom/transsion/usercenter/R$string;->profile_my_room:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/usercenter/me/MeViewmodel;->s()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v5

    invoke-interface {v5}, Lcom/transsnet/loginapi/ILoginApi;->I()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "oneroom://com.community.oneroom/room/list"

    :goto_6
    move-object/from16 v16, v5

    goto :goto_7

    :cond_c
    const-string v5, "oneroom://com.community.oneroom/room/list?index=1"

    goto :goto_6

    :goto_7
    sget v17, Lcom/transsion/publish/R$drawable;->icon_post_group:I

    sget v18, Lcom/transsion/baseui/R$drawable;->bg_radius_top_6_color_white_6p:I

    const/16 v19, 0x1

    invoke-static {v6}, Lyr/a;->a(I)I

    move-result v20

    const/16 v21, 0x0

    const-string v22, "myrooms"

    move-object v13, v4

    invoke-direct/range {v13 .. v22}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;)V

    invoke-direct {v2, v7, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    new-instance v4, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    sget v5, Lcom/transsion/usercenter/R$string;->profile_post:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "post_list_type"

    sget v17, Lcom/tn/lib/widget/R$drawable;->ic_mine_post:I

    sget v18, Lcom/tn/lib/widget/R$color;->white_6:I

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v22, "post"

    const/16 v23, 0x40

    const/16 v24, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v24}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v7, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    new-instance v4, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    sget v5, Lcom/tn/lib/widget/R$string;->my_likes:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "like_list_type"

    sget v17, Lcom/tn/lib/widget/R$drawable;->ic_post_like:I

    sget v18, Lcom/tn/lib/widget/R$color;->white_6:I

    const/16 v21, 0x0

    const-string v22, "like"

    const/16 v23, 0xc0

    move-object v13, v4

    invoke-direct/range {v13 .. v24}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v7, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    new-instance v4, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    sget v5, Lcom/transsion/baseui/R$string;->my_comments:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oneroom://com.community.oneroom/post/my_comment"

    sget v13, Lcom/transsion/baseui/R$drawable;->ic_post_comment:I

    sget v14, Lcom/transsion/baseui/R$drawable;->bg_radius_bottom_6_color_white_6p:I

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v18, "comments"

    const/16 v19, 0x60

    const/16 v20, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v20}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v7, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    sget v4, Lcom/transsion/usercenter/R$string;->user_setting:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v12, Lcom/transsion/usercenter/R$mipmap;->profile_setting:I

    sget v13, Lcom/transsion/baseui/R$drawable;->bg_radius_top_6_color_white_6p:I

    invoke-static {v6}, Lyr/a;->a(I)I

    move-result v15

    new-instance v4, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-string v11, "oneroom://com.community.oneroom/profile/setting"

    const/4 v14, 0x1

    const-string v17, "setting"

    const/16 v18, 0x80

    const/16 v19, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v19}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v7, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    new-instance v4, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    sget v5, Lcom/transsion/usercenter/R$string;->user_setting_feedback:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "oneroom://com.community.oneroom/profile/user_center_labels_feedback"

    sget v12, Lcom/tn/lib/widget/R$drawable;->ic_mine_feedback:I

    sget v13, Lcom/transsion/baseui/R$drawable;->bg_radius_bottom_6_color_white_6p:I

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-string v17, "feedback"

    const/16 v18, 0xe0

    move-object v8, v4

    invoke-direct/range {v8 .. v19}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v7, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/transsion/usercenter/me/MeViewmodel;->m:Landroidx/lifecycle/c0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    return-void
.end method
