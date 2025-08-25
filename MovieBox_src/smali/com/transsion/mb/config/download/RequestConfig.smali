.class public final Lcom/transsion/mb/config/download/RequestConfig;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/mb/config/download/RequestConfig;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static d:Lcu/b;

.field public static e:Z

.field public static final f:Lkotlin/Lazy;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/mb/config/download/RequestConfig;

    invoke-direct {v0}, Lcom/transsion/mb/config/download/RequestConfig;-><init>()V

    sput-object v0, Lcom/transsion/mb/config/download/RequestConfig;->a:Lcom/transsion/mb/config/download/RequestConfig;

    const-string v0, "RequestConfig"

    sput-object v0, Lcom/transsion/mb/config/download/RequestConfig;->b:Ljava/lang/String;

    sget-object v0, Lcom/transsion/mb/config/download/RequestConfig$configApi$2;->INSTANCE:Lcom/transsion/mb/config/download/RequestConfig$configApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/mb/config/download/RequestConfig;->f:Lkotlin/Lazy;

    const-string v0, ""

    sput-object v0, Lcom/transsion/mb/config/download/RequestConfig;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcu/b;
    .locals 1

    sget-object v0, Lcom/transsion/mb/config/download/RequestConfig;->d:Lcu/b;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/mb/config/download/RequestConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/mb/config/download/RequestConfig;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/mb/config/download/RequestConfig;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Z)V
    .locals 0

    sput-boolean p0, Lcom/transsion/mb/config/download/RequestConfig;->e:Z

    return-void
.end method

.method public static final synthetic e(Z)V
    .locals 0

    sput-boolean p0, Lcom/transsion/mb/config/download/RequestConfig;->c:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    sget-boolean v0, Lcom/transsion/mb/config/download/RequestConfig;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/mb/config/download/RequestConfig;->l()V

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 12

    sget-object v0, Lcom/transsion/mb/config/download/RequestConfig;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/transsion/mb/config/download/RequestConfig;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "all"

    if-gt v0, v1, :cond_1

    sput-object v2, Lcom/transsion/mb/config/download/RequestConfig;->g:Ljava/lang/String;

    return-object v2

    :cond_1
    :try_start_0
    const-class v0, Ldu/a;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu/a;

    invoke-interface {v1}, Ldu/a;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v4, ","

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/mb/config/download/RequestConfig;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "CombinedRequestParam"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v5, v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sput-object v2, Lcom/transsion/mb/config/download/RequestConfig;->g:Ljava/lang/String;

    :goto_2
    sget-object v0, Lcom/transsion/mb/config/download/RequestConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcu/a;
    .locals 1

    sget-object v0, Lcom/transsion/mb/config/download/RequestConfig;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu/a;

    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/transsion/mb/config/download/RequestConfig;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/transsion/mb/config/download/RequestConfig;->h:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/transsion/mb/config/download/RequestConfig;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Lcom/transsion/mb/config/download/RequestConfig;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/transsion/mb/config/download/RequestConfig;->f()V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/transsion/mb/config/download/RequestConfig;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final l()V
    .locals 7

    sget-boolean v0, Lcom/transsion/mb/config/download/RequestConfig;->e:Z

    if-eqz v0, :cond_0

    sget-object v1, Lno/b;->a:Lno/b$a;

    sget-object v2, Lcom/transsion/mb/config/download/RequestConfig;->b:Ljava/lang/String;

    const-string v3, "requestConfig ing..."

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/transsion/mb/config/download/RequestConfig;->e:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/transsion/mb/config/download/RequestConfig;->c:Z

    sget-object v0, Lcom/transsion/mb/config/manager/ConfigMMKV;->a:Lcom/transsion/mb/config/manager/ConfigMMKV;

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "configVersion"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/mb/config/download/RequestConfig;->h()Lcu/a;

    move-result-object v0

    sget-object v1, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v1}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/mb/config/download/RequestConfig;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcu/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lso/d;->a:Lso/d;

    invoke-virtual {v1}, Lso/d;->e()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lcom/transsion/mb/config/download/RequestConfig$a;->a:Lcom/transsion/mb/config/download/RequestConfig$a;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->u(Lm10/d;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/mb/config/download/RequestConfig$b;

    invoke-direct {v1}, Lcom/transsion/mb/config/download/RequestConfig$b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final m(Lcu/b;)V
    .locals 1

    const-string v0, "configLoadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/transsion/mb/config/download/RequestConfig;->d:Lcu/b;

    return-void
.end method
