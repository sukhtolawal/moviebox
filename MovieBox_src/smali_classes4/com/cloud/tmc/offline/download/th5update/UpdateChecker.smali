.class public final Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$a;,
        Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$a;


# instance fields
.field public final a:Lvd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;->b:Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lvd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;->a:Lvd/a;

    .line 6
    return-void
.end method

.method public static final synthetic c(Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;Ljava/lang/String;Lm9/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;->d(Ljava/lang/String;Lm9/c;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lm9/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "updateManager"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {}, Lcom/cloud/h5update/utils/ExecutorUtils;->g()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker$RequestRunnable;-><init>(Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lm9/c;)V

    .line 26
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Lio/b;->a:Lio/b;

    .line 33
    invoke-virtual {p2, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lm9/c;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "updateManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    const-string v1, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;->f(Ljava/lang/String;Lm9/c;Ljava/lang/Exception;)V

    .line 21
    return-void
.end method

.method public final d(Ljava/lang/String;Lm9/c;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;->a:Lvd/a;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x70

    .line 15
    invoke-interface {p2, p1, v0, p3}, Lvd/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Lm9/c;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "updateManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;->a:Lvd/a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lvd/a;->onSuccess(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;->g(Ljava/lang/String;Lm9/c;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lm9/c;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;->a:Lvd/a;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x6b

    .line 15
    invoke-interface {p2, p1, v0, p3}, Lvd/a;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string p2, "TmcOfflineDownload: UpdateChecker"

    .line 22
    const-string p3, "LoadConfig RequestRunnable"

    .line 24
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Lm9/c;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "updateManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    .line 13
    invoke-interface {p2, p1}, Lm9/c;->a(Ljava/lang/String;)Lcom/cloud/h5update/bean/UpdateEntity;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/cloud/h5update/utils/l;->p(Lcom/cloud/h5update/bean/UpdateEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_0
    return-void
.end method
