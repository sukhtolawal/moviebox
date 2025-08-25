.class public final Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;


# direct methods
.method public constructor <init>(Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;

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
    iget-object p1, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;

    .line 13
    invoke-virtual {p1}, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->getUpdateChecker()Lcom/cloud/h5update/impl/UpdateChecker;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;

    .line 19
    invoke-virtual {v0}, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;

    .line 25
    invoke-virtual {v1}, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->getUpdateManager()Lm9/c;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/cloud/h5update/impl/UpdateChecker;->c(Ljava/lang/String;Lm9/c;)V

    .line 32
    sget-object p1, Lio/b;->a:Lio/b;

    .line 34
    invoke-virtual {p1, p2}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

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
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;

    .line 31
    invoke-virtual {p2}, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->getUpdateChecker()Lcom/cloud/h5update/impl/UpdateChecker;

    .line 34
    move-result-object p2

    .line 35
    const-string v0, "result"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;

    .line 42
    invoke-virtual {v0}, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->getUpdateManager()Lm9/c;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, p1, v0}, Lcom/cloud/h5update/impl/UpdateChecker;->d(Ljava/lang/String;Lm9/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    sget-object p2, Lio/b;->a:Lio/b;

    .line 53
    invoke-virtual {p2, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    return-void
.end method
