.class public final Lcom/transsnet/login/LoginProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsnet/loginapi/ILoginApi;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/Login/Api"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/login/LoginProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/transsnet/login/LoginProvider$a;

.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsnet/loginapi/ILoginApi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Lcom/transsnet/loginapi/bean/UserInfo;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lt00/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/login/LoginProvider$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/login/LoginProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/login/LoginProvider;->f:Lcom/transsnet/login/LoginProvider$a;

    sget-object v0, Lcom/transsnet/login/LoginProvider$Companion$instance$2;->INSTANCE:Lcom/transsnet/login/LoginProvider$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsnet/login/LoginProvider;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsnet/login/LoginProvider;->c:Ljava/util/List;

    sget-object v0, Lcom/transsnet/login/LoginProvider$iVodApi$2;->INSTANCE:Lcom/transsnet/login/LoginProvider$iVodApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/login/LoginProvider;->d:Lkotlin/Lazy;

    const-string v0, "X-User"

    iput-object v0, p0, Lcom/transsnet/login/LoginProvider;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B1(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/LoginProvider;->R1(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public static synthetic C1(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/LoginProvider;->U1(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public static synthetic D1(Lcom/transsnet/login/LoginProvider;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/login/LoginProvider;->O1(Lcom/transsnet/login/LoginProvider;)V

    return-void
.end method

.method public static final synthetic E1(Lcom/transsnet/login/LoginProvider;)Lq00/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/login/LoginProvider;->M1()Lq00/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F1()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsnet/login/LoginProvider;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic G1(Lcom/transsnet/login/LoginProvider;)Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    return-object p0
.end method

.method public static final synthetic H1(Lcom/transsnet/login/LoginProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/login/LoginProvider;->L()V

    return-void
.end method

.method public static final synthetic I1(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->Q1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public static final synthetic J1(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->T1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method private final L()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    sget-object v0, Lcom/transsnet/login/constant/LoginMmkvUtil;->a:Lcom/transsnet/login/constant/LoginMmkvUtil;

    invoke-virtual {v0}, Lcom/transsnet/login/constant/LoginMmkvUtil;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "login_user"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lbp/a;->a:Lbp/a$a;

    invoke-virtual {v0, v2}, Lbp/a$a;->h(Ljava/lang/String;)V

    new-instance v0, Lcom/transsnet/login/i;

    invoke-direct {v0, p0}, Lcom/transsnet/login/i;-><init>(Lcom/transsnet/login/LoginProvider;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final O1(Lcom/transsnet/login/LoginProvider;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsnet/login/LoginProvider;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt00/a;->onLogout()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final R1(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsnet/login/LoginProvider;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt00/a;->onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final U1(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsnet/login/LoginProvider;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt00/a;->onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public D(Lokhttp3/Response;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsnet/loginapi/bean/UserInfo;

    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    if-nez v0, :cond_1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->Q1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsnet/loginapi/bean/UserInfo;->setToken(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->P1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/transsnet/login/LoginProvider;->S1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public E0(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/login/LoginProvider;->a:Landroid/content/Context;

    sget-object p1, Lcom/transsnet/login/constant/LoginMmkvUtil;->a:Lcom/transsnet/login/constant/LoginMmkvUtil;

    invoke-virtual {p1}, Lcom/transsnet/login/constant/LoginMmkvUtil;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "login_user"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsnet/loginapi/bean/UserInfo;

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lbp/a;->a:Lbp/a$a;

    invoke-virtual {v0, p1}, Lbp/a$a;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    return-object v0
.end method

.method public K1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/transsnet/login/LoginProvider;->M1()Lq00/a;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lq00/a$a;->c(Lq00/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->r(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/LoginProvider$b;

    invoke-direct {v0, p0}, Lcom/transsnet/login/LoginProvider$b;-><init>(Lcom/transsnet/login/LoginProvider;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->q(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/LoginProvider$c;

    invoke-direct {v0, p0}, Lcom/transsnet/login/LoginProvider$c;-><init>(Lcom/transsnet/login/LoginProvider;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->g(Lm10/f;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lso/d;->a:Lso/d;

    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/LoginProvider$d;

    invoke-direct {v0, p0}, Lcom/transsnet/login/LoginProvider$d;-><init>(Lcom/transsnet/login/LoginProvider;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final L1(Lt00/a;)Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt00/a;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lt00/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt00/a;

    if-eqz v2, :cond_0

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final M1()Lq00/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq00/a;

    return-object v0
.end method

.method public final N1()V
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/rxjava3/core/j;->p(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lcom/transsnet/login/LoginProvider$e;->a:Lcom/transsnet/login/LoginProvider$e;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->q(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/LoginProvider$f;

    invoke-direct {v1, p0}, Lcom/transsnet/login/LoginProvider$f;-><init>(Lcom/transsnet/login/LoginProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->k(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lso/d;->a:Lso/d;

    invoke-virtual {v1}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/LoginProvider$g;

    invoke-direct {v1, p0}, Lcom/transsnet/login/LoginProvider$g;-><init>(Lcom/transsnet/login/LoginProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final declared-synchronized P1(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "login"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveUserInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "info"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lno/b$a;->e(Lno/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lbp/a;->a:Lbp/a$a;

    invoke-virtual {v1, v0}, Lbp/a$a;->h(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/transsnet/login/constant/LoginMmkvUtil;->a:Lcom/transsnet/login/constant/LoginMmkvUtil;

    invoke-virtual {v0}, Lcom/transsnet/login/constant/LoginMmkvUtil;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "login_user"

    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final Q1(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->P1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    new-instance v0, Lcom/transsnet/login/j;

    invoke-direct {v0, p0, p1}, Lcom/transsnet/login/j;-><init>(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S1()V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/login/LoginProvider;->L()V

    return-void
.end method

.method public final T1(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    new-instance v0, Lcom/transsnet/login/k;

    invoke-direct {v0, p0, p1}, Lcom/transsnet/login/k;-><init>(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y0(Lcom/transsnet/loginapi/bean/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->Q1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->K1(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a1(Lt00/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->L1(Lt00/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/transsnet/login/R$string;->login_success:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getApp().getString(R.string.login_success)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b1(J)V
    .locals 2

    sget-object v0, Lcom/transsnet/login/constant/LoginMmkvUtil;->a:Lcom/transsnet/login/constant/LoginMmkvUtil;

    invoke-virtual {v0}, Lcom/transsnet/login/constant/LoginMmkvUtil;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "login_launch_first_state"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/transsnet/login/LoginProvider;->L()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/login/LoginProvider;->N1()V

    return-void
.end method

.method public g1()J
    .locals 4

    sget-object v0, Lcom/transsnet/login/constant/LoginMmkvUtil;->a:Lcom/transsnet/login/constant/LoginMmkvUtil;

    invoke-virtual {v0}, Lcom/transsnet/login/constant/LoginMmkvUtil;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "login_launch_first_state"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/transsnet/login/LoginLikeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public s0(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/transsnet/login/LoginLikeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public v1(Lt00/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->L1(Lt00/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public x()Lcom/transsnet/loginapi/bean/Country;
    .locals 1

    sget-object v0, Lo00/a;->a:Lo00/a;

    invoke-virtual {v0}, Lo00/a;->b()Lcom/transsnet/loginapi/bean/Country;

    move-result-object v0

    return-object v0
.end method
