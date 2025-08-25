.class final Lcom/cloud/tmc/offline/download/OfflineManager$prePullFeaturedAppInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/offline/download/OfflineManager;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lce/b;",
        "Lyd/a<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/tmc/offline/download/OfflineManager$prePullFeaturedAppInfo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/OfflineManager$prePullFeaturedAppInfo$1;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/OfflineManager$prePullFeaturedAppInfo$1;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/offline/download/OfflineManager$prePullFeaturedAppInfo$1;->INSTANCE:Lcom/cloud/tmc/offline/download/OfflineManager$prePullFeaturedAppInfo$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lce/b;

    check-cast p2, Lyd/a;

    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/offline/download/OfflineManager$prePullFeaturedAppInfo$1;->invoke(Lce/b;Lyd/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lce/b;Lyd/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/b;",
            "Lyd/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lyd/a;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrePullAppInfoCheckTask \u4e0b\u4e00\u6b65\u662f "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TmcOfflineDownload: OfflineManager"

    invoke-static {v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "step_download"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "step_check"

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    sget-object p1, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    invoke-static {p1, v1}, Lcom/cloud/tmc/offline/download/OfflineManager;->e(Lcom/cloud/tmc/offline/download/OfflineManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "\u6267\u884c\u4e0b\u8f7d\u4efb\u52a1\u53d1\u751f\u9519\u8bef"

    .line 6
    invoke-static {v0, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string p2, "step_unzip"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :try_start_1
    sget-object p1, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    invoke-static {p1, v1}, Lcom/cloud/tmc/offline/download/OfflineManager;->f(Lcom/cloud/tmc/offline/download/OfflineManager;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string p2, "\u6267\u884c\u89e3\u538b\u4efb\u52a1\u53d1\u751f\u9519\u8bef"

    .line 9
    invoke-static {v0, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
