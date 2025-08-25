.class public final Lcom/transsnet/login/email/LoginEmailViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;",
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
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    sget-object v0, Lcom/transsnet/login/email/LoginEmailViewModel$loginEmailApi$2;->INSTANCE:Lcom/transsnet/login/email/LoginEmailViewModel$loginEmailApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/login/email/LoginEmailViewModel;->a:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsnet/login/email/LoginEmailViewModel;->b:Landroidx/lifecycle/c0;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsnet/login/email/LoginEmailViewModel;->c:Landroidx/lifecycle/c0;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsnet/login/email/LoginEmailViewModel;->d:Landroidx/lifecycle/c0;

    return-void
.end method

.method public static final synthetic b(Lcom/transsnet/login/email/LoginEmailViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/email/LoginEmailViewModel;->b:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsnet/login/email/LoginEmailViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/email/LoginEmailViewModel;->c:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsnet/login/email/LoginEmailViewModel;)Lcom/transsnet/login/email/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/login/email/LoginEmailViewModel;->j()Lcom/transsnet/login/email/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/transsnet/login/email/LoginEmailViewModel;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/login/email/LoginEmailViewModel;->g(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->p(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/email/LoginEmailViewModel$a;

    invoke-direct {v1, p1}, Lcom/transsnet/login/email/LoginEmailViewModel$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->q(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/email/LoginEmailViewModel$b;

    invoke-direct {v0, p0}, Lcom/transsnet/login/email/LoginEmailViewModel$b;-><init>(Lcom/transsnet/login/email/LoginEmailViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->k(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lso/d;->a:Lso/d;

    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/email/LoginEmailViewModel$c;

    invoke-direct {v0, p0}, Lcom/transsnet/login/email/LoginEmailViewModel$c;-><init>(Lcom/transsnet/login/email/LoginEmailViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailViewModel;->b:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;->a:Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;

    invoke-virtual {v0}, Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    const-wide/32 v0, 0xea60

    cmp-long v2, v5, v0

    if-gez v2, :cond_0

    iget-object p2, p0, Lcom/transsnet/login/email/LoginEmailViewModel;->c:Landroidx/lifecycle/c0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mail"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "authType"

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/j;->p(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p2

    new-instance v1, Lcom/transsnet/login/email/LoginEmailViewModel$d;

    invoke-direct {v1, v0}, Lcom/transsnet/login/email/LoginEmailViewModel$d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/j;->q(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p2

    new-instance v0, Lcom/transsnet/login/email/LoginEmailViewModel$e;

    invoke-direct {v0, p0}, Lcom/transsnet/login/email/LoginEmailViewModel$e;-><init>(Lcom/transsnet/login/email/LoginEmailViewModel;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/j;->k(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p2

    sget-object v0, Lso/d;->a:Lso/d;

    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p2

    new-instance v0, Lcom/transsnet/login/email/LoginEmailViewModel$f;

    invoke-direct {v0, p0, p1}, Lcom/transsnet/login/email/LoginEmailViewModel$f;-><init>(Lcom/transsnet/login/email/LoginEmailViewModel;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailViewModel;->c:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final j()Lcom/transsnet/login/email/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/login/email/a;

    return-object v0
.end method
