.class final Lcom/tn/tranpay/network/RetrofitClient$retrofit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/tranpay/network/RetrofitClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lretrofit2/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tn/tranpay/network/RetrofitClient$retrofit$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/tranpay/network/RetrofitClient$retrofit$2;

    .line 3
    invoke-direct {v0}, Lcom/tn/tranpay/network/RetrofitClient$retrofit$2;-><init>()V

    .line 6
    sput-object v0, Lcom/tn/tranpay/network/RetrofitClient$retrofit$2;->INSTANCE:Lcom/tn/tranpay/network/RetrofitClient$retrofit$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tn/tranpay/network/RetrofitClient$retrofit$2;->invoke()Lretrofit2/c0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lretrofit2/c0;
    .locals 2

    .line 2
    new-instance v0, Lretrofit2/c0$b;

    invoke-direct {v0}, Lretrofit2/c0$b;-><init>()V

    .line 3
    invoke-static {}, Lcom/tn/tranpay/network/RetrofitClient;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/c0$b;->c(Ljava/lang/String;)Lretrofit2/c0$b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/tn/tranpay/network/RetrofitClient;->a:Lcom/tn/tranpay/network/RetrofitClient;

    invoke-static {v1}, Lcom/tn/tranpay/network/RetrofitClient;->b(Lcom/tn/tranpay/network/RetrofitClient;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/c0$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/c0$b;

    move-result-object v0

    .line 5
    invoke-static {}, Lz30/a;->f()Lz30/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/c0$b;->b(Lretrofit2/i$a;)Lretrofit2/c0$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lretrofit2/c0$b;->e()Lretrofit2/c0;

    move-result-object v0

    return-object v0
.end method
