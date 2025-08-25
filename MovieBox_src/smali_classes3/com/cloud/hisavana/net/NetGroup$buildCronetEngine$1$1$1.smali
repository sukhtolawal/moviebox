.class public final Lcom/cloud/hisavana/net/NetGroup$buildCronetEngine$1$1$1;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/net/NetGroup;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/net/NetGroup$buildCronetEngine$1$1$1;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p2}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lbq/b;->a:Lbq/b;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const-string v3, "All"

    .line 9
    iget-object v4, p0, Lcom/cloud/hisavana/net/NetGroup$buildCronetEngine$1$1$1;->a:Ljava/lang/String;

    .line 11
    sget-boolean v5, Lcom/cloud/hisavana/net/CommonOkHttpClient;->a:Z

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x60

    .line 17
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v9}, Lbq/b;->c(Lbq/b;Lorg/chromium/net/RequestFinishedInfo;ILjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 22
    return-void
.end method
