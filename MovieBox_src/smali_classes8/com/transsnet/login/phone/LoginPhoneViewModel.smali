.class public final Lcom/transsnet/login/phone/LoginPhoneViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/loginapi/bean/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;

.field public final l:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->b:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->c:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->h:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->i:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->j:Landroidx/lifecycle/c0;

    sget-object p1, Lcom/transsnet/login/phone/LoginPhoneViewModel$iVodApi$2;->INSTANCE:Lcom/transsnet/login/phone/LoginPhoneViewModel$iVodApi$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->k:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Landroidx/lifecycle/c0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->m:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic E(Lcom/transsnet/login/phone/LoginPhoneViewModel;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->D(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->i:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;)Lcom/transsnet/loginapi/bean/Country;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->w(Ljava/lang/String;)Lcom/transsnet/loginapi/bean/Country;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->b:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Lq00/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->y()Lq00/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->h:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->c:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic m(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->j:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic n(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic o(Lcom/transsnet/login/phone/LoginPhoneViewModel;Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->G(Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->c:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->j:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final D(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;I)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/c0;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setType(I)V

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setPackage_name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->account()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;->a:Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;

    invoke-virtual {v0}, Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    const-wide/32 v0, 0xea60

    cmp-long v2, v5, v0

    if-gez v2, :cond_1

    iget-object p2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/c0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->y()Lq00/a;

    move-result-object v0

    sget-object v1, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v1}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lq00/a;->d(Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lso/d;->a:Lso/d;

    invoke-virtual {v1}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/phone/LoginPhoneViewModel$g;

    invoke-direct {v1, p0, p2, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$g;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final F()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final G(Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;)V
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

    new-instance v3, Lcom/transsnet/login/phone/LoginPhoneViewModel$handleLoginSuccess$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/transsnet/login/phone/LoginPhoneViewModel$handleLoginSuccess$1;-><init>(Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final H(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->dataKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->h:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->y()Lq00/a;

    move-result-object v0

    sget-object v2, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v2}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lq00/a;->i(Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v2, Lso/d;->a:Lso/d;

    invoke-virtual {v2}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v2, Lcom/transsnet/login/phone/LoginPhoneViewModel$h;

    invoke-direct {v2, p0, v1, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$h;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final I(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->dataKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->h:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->p(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$i;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel$i;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->q(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$j;

    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel$j;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->k(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lso/d;->a:Lso/d;

    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$k;

    invoke-direct {v0, p0, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$k;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final J(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->p(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p2

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$l;

    invoke-direct {v0, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$l;-><init>(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/j;->q(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p2

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$m;

    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel$m;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/j;->k(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p2

    sget-object v0, Lso/d;->a:Lso/d;

    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p2

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$n;

    invoke-direct {v0, p0, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$n;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final K(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->dataKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->h:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->i:Landroidx/lifecycle/c0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getAuthType()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->y()Lq00/a;

    move-result-object v0

    sget-object v2, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v2}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lq00/a;->g(Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->y()Lq00/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, p1, v0, v3, v0}, Lq00/a$a;->b(Lq00/a;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    :goto_0
    sget-object v0, Lso/d;->a:Lso/d;

    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$o;

    invoke-direct {v0, p0, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$o;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final p(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->dataKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->p(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v2, Lcom/transsnet/login/phone/LoginPhoneViewModel$a;

    invoke-direct {v2, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$a;-><init>(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/j;->q(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v2, Lcom/transsnet/login/phone/LoginPhoneViewModel$b;

    invoke-direct {v2, p1, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel$b;-><init>(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;Lcom/transsnet/login/phone/LoginPhoneViewModel;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/j;->k(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lso/d;->a:Lso/d;

    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$c;

    invoke-direct {v0, p0, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$c;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    const-string v0, "phoneNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsnet/login/phone/LoginPhoneViewModel$checkPhoneNum$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel$checkPhoneNum$1;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final r(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->dataKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->h:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->p(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$d;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel$d;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->q(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$e;

    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel$e;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->k(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lso/d;->a:Lso/d;

    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$f;

    invoke-direct {v0, p0, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$f;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->i:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final v()V
    .locals 9

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/transsnet/login/phone/LoginPhoneViewModel$getCountry$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/transsnet/login/phone/LoginPhoneViewModel$getCountry$1;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->b:Landroidx/lifecycle/c0;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;)Lcom/transsnet/loginapi/bean/Country;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo00/b;->b()Lo00/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo00/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsnet/loginapi/bean/Country;

    invoke-virtual {v3}, Lcom/transsnet/loginapi/bean/Country;->getMcc()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/transsnet/loginapi/bean/Country;

    nop

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsnet/loginapi/bean/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->b:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final y()Lq00/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq00/a;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->h:Landroidx/lifecycle/c0;

    return-object v0
.end method
