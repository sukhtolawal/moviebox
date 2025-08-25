.class public final Lcom/transsion/ad/http/OkHttpProvider;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/http/OkHttpProvider;

.field public static final b:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/ad/http/OkHttpProvider;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/http/OkHttpProvider;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/http/OkHttpProvider;->a:Lcom/transsion/ad/http/OkHttpProvider;

    .line 8
    new-instance v0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;-><init>(Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    sget-object v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;

    .line 17
    invoke-virtual {v0, v1}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->b(Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;)V

    .line 20
    sput-object v0, Lcom/transsion/ad/http/OkHttpProvider;->b:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;

    .line 22
    sget-object v0, Lcom/transsion/ad/http/OkHttpProvider$client$2;->INSTANCE:Lcom/transsion/ad/http/OkHttpProvider$client$2;

    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/transsion/ad/http/OkHttpProvider;->c:Lkotlin/Lazy;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/http/OkHttpProvider;->b:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/http/OkHttpProvider;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 9
    return-object v0
.end method

.method public final c()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/http/OkHttpProvider;->b()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
