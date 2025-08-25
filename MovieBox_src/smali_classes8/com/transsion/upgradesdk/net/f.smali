.class public final Lcom/transsion/upgradesdk/net/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/upgradesdk/net/f;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lokhttp3/OkHttpClient;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/upgradesdk/net/f;

    invoke-direct {v0}, Lcom/transsion/upgradesdk/net/f;-><init>()V

    sput-object v0, Lcom/transsion/upgradesdk/net/f;->a:Lcom/transsion/upgradesdk/net/f;

    sget-object v0, Lcom/transsion/upgradesdk/net/f$b;->a:Lcom/transsion/upgradesdk/net/f$b;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/upgradesdk/net/f;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/upgradesdk/net/f$a;->a:Lcom/transsion/upgradesdk/net/f$a;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/upgradesdk/net/f;->c:Lkotlin/Lazy;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lpy/a;

    invoke-direct {v1}, Lpy/a;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/transsion/upgradesdk/net/f;->d:Lokhttp3/OkHttpClient;

    sget-object v0, Lcom/transsion/upgradesdk/net/f$d;->a:Lcom/transsion/upgradesdk/net/f$d;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/upgradesdk/net/f;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/upgradesdk/net/f$c;->a:Lcom/transsion/upgradesdk/net/f$c;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/upgradesdk/net/f;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/c0;
    .locals 2

    sget-object v0, Lcom/transsion/upgradesdk/net/f;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-apiRetrofit>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/c0;

    return-object v0
.end method

.method public final b()Lretrofit2/c0;
    .locals 2

    sget-object v0, Lcom/transsion/upgradesdk/net/f;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cdnRetrofit>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/c0;

    return-object v0
.end method
