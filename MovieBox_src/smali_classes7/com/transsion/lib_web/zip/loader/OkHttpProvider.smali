.class public final Lcom/transsion/lib_web/zip/loader/OkHttpProvider;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/lib_web/zip/loader/OkHttpProvider;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/lib_web/zip/loader/OkHttpProvider;

    .line 3
    invoke-direct {v0}, Lcom/transsion/lib_web/zip/loader/OkHttpProvider;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/lib_web/zip/loader/OkHttpProvider;->a:Lcom/transsion/lib_web/zip/loader/OkHttpProvider;

    .line 8
    sget-object v0, Lcom/transsion/lib_web/zip/loader/OkHttpProvider$client$2;->INSTANCE:Lcom/transsion/lib_web/zip/loader/OkHttpProvider$client$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/transsion/lib_web/zip/loader/OkHttpProvider;->b:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/lib_web/zip/loader/OkHttpProvider;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 9
    return-object v0
.end method

.method public final b()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/zip/loader/OkHttpProvider;->a()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
