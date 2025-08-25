.class public final Lcom/cloud/tmc/offline/download/utils/OfflineUtils$verifyServerFile$block$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/offline/download/utils/OfflineUtils$verifyServerFile$block$1;->invoke()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/utils/OfflineUtils$verifyServerFile$block$1$a;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 16
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/utils/OfflineUtils$verifyServerFile$block$1$a;->a:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Ljava/lang/String;Lokhttp3/Response;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lokhttp3/Response$Builder;

    .line 26
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x130

    .line 43
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Not Modified"

    .line 49
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 64
    move-result-object p1

    .line 65
    :cond_0
    return-object p1
.end method
