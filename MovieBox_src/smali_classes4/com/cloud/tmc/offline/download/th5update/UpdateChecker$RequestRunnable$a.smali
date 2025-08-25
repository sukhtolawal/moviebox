.class public final Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;

    .line 13
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;->getUpdateChecker()Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;

    .line 19
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;

    .line 25
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;->getUpdateManager()Lm9/c;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1, p2}, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;->c(Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;Ljava/lang/String;Lm9/c;Ljava/lang/Exception;)V

    .line 32
    const-string p1, "TmcOfflineDownload: UpdateChecker"

    .line 34
    const-string v0, "LoadConfig onFailure"

    .line 36
    invoke-static {p1, v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    sget-object p1, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 41
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lcom/cloud/h5update/TH5Update$a;->p(Z)V

    .line 45
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object p1, p2

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    iget-object p2, p0, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;

    .line 30
    invoke-virtual {p2}, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;->getUpdateChecker()Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;->getUpdateManager()Lm9/c;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;->e(Ljava/lang/String;Lm9/c;)V

    .line 41
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    :cond_1
    if-nez p2, :cond_2

    .line 45
    iget-object p1, p0, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;

    .line 47
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;->getUpdateChecker()Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;->getUrl()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;->getUpdateManager()Lm9/c;

    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Ljava/lang/NullPointerException;

    .line 61
    const-string v2, "\u67e5\u8be2\u6570\u636e\u5931\u8d25"

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {p2, v0, p1, v1}, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;->c(Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;Ljava/lang/String;Lm9/c;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    const-string p2, "TmcOfflineDownload: UpdateChecker"

    .line 72
    const-string v0, "LoadConfig onResponse"

    .line 74
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    sget-object p1, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 79
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Lcom/cloud/h5update/TH5Update$a;->p(Z)V

    .line 83
    :cond_2
    :goto_2
    return-void
.end method
