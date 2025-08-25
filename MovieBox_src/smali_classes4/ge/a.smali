.class public final Lge/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lge/a$a;


# instance fields
.field public final a:Lcom/cloud/tmc/kernel/node/Node;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge/a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lge/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lge/a;->b:Lge/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lge/a;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/render/IWebViewDownloadProxy;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/render/IWebViewDownloadProxy;

    .line 14
    iget-object v1, p0, Lge/a;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 16
    invoke-interface {v0, v1, p1}, Lcom/cloud/tmc/kernel/proxy/render/IWebViewDownloadProxy;->dispatchDownloadFailEvent(Lcom/cloud/tmc/kernel/node/Node;Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    const-string v0, "DefaultDownloadListener"

    .line 23
    const-string v1, ""

    .line 25
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/render/IWebViewDownloadProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/render/IWebViewDownloadProxy;

    .line 10
    iget-object v2, p0, Lge/a;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-wide v7, p5

    .line 17
    invoke-interface/range {v1 .. v8}, Lcom/cloud/tmc/kernel/proxy/render/IWebViewDownloadProxy;->dispatchDownloadEvent(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    const-string p2, "DefaultDownloadListener"

    .line 24
    const-string p3, ""

    .line 26
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    return-void
.end method
