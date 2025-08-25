.class public final Lcom/transsnet/login/LoginViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsnet/login/LoginViewModel;->a:Landroidx/lifecycle/c0;

    sget-object v1, Lcom/transsnet/login/LoginViewModel$iLoginNetApi$2;->INSTANCE:Lcom/transsnet/login/LoginViewModel$iLoginNetApi$2;

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/transsnet/login/LoginViewModel;->b:Lkotlin/Lazy;

    iput-object v0, p0, Lcom/transsnet/login/LoginViewModel;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic b(Lcom/transsnet/login/LoginViewModel;)Lq00/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/login/LoginViewModel;->e()Lq00/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsnet/login/LoginViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/LoginViewModel;->a:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsnet/login/LoginViewModel;Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsnet/login/LoginViewModel;->h(Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;)V

    return-void
.end method

.method private final h(Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsnet/login/LoginViewModel$handleLoginSuccess$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/transsnet/login/LoginViewModel$handleLoginSuccess$1;-><init>(Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public final e()Lq00/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/LoginViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq00/a;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/LoginViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "idToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "channel"

    const-string v3, "GOOGLE"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcom/transsnet/login/LoginViewModel;->i(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->p(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lcom/transsnet/login/LoginViewModel$a;->a:Lcom/transsnet/login/LoginViewModel$a;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->q(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/LoginViewModel$b;

    invoke-direct {v0, p0}, Lcom/transsnet/login/LoginViewModel$b;-><init>(Lcom/transsnet/login/LoginViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->k(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lso/d;->a:Lso/d;

    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/LoginViewModel$c;

    invoke-direct {v0, p0, p2}, Lcom/transsnet/login/LoginViewModel$c;-><init>(Lcom/transsnet/login/LoginViewModel;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method
