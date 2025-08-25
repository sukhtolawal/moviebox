.class public final Lcom/transsion/payment/lib/bean/HttpErrorBodyBean$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/HttpException;)Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;
    .locals 3

    .line 1
    const-string v0, "httpException"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/b0;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lretrofit2/b0;->d()Lokhttp3/ResponseBody;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/n;->f()Lcom/google/gson/Gson;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-class v2, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;

    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move-object v0, p1

    .line 41
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
