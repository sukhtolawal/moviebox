.class public final Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/h5update/impl/UpdateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final updateChecker:Lcom/cloud/h5update/impl/UpdateChecker;

.field private final updateManager:Lm9/c;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cloud/h5update/impl/UpdateChecker;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lm9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/h5update/impl/UpdateChecker;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lm9/c;",
            ")V"
        }
    .end annotation

    const-string v0, "updateChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->updateChecker:Lcom/cloud/h5update/impl/UpdateChecker;

    iput-object p2, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->headers:Ljava/util/Map;

    iput-object p4, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->params:Ljava/util/Map;

    iput-object p5, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->updateManager:Lm9/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/h5update/impl/UpdateChecker;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lm9/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;-><init>(Lcom/cloud/h5update/impl/UpdateChecker;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lm9/c;)V

    return-void
.end method


# virtual methods
.method public final getUpdateChecker()Lcom/cloud/h5update/impl/UpdateChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->updateChecker:Lcom/cloud/h5update/impl/UpdateChecker;

    .line 3
    return-object v0
.end method

.method public final getUpdateManager()Lm9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->updateManager:Lm9/c;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->url:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->headers:Ljava/util/Map;

    .line 13
    iget-object v3, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->params:Ljava/util/Map;

    .line 15
    new-instance v4, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable$a;

    .line 17
    invoke-direct {v4, p0}, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable$a;-><init>(Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;)V

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tmc/network/HttpRequestor;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lio/b;->a:Lio/b;

    .line 27
    invoke-virtual {v1, v0}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    :goto_0
    return-void
.end method
