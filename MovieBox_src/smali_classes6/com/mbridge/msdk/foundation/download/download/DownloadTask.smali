.class public Lcom/mbridge/msdk/foundation/download/download/DownloadTask;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/download/DownloadTask$DownloadTaskHolder;
    }
.end annotation


# instance fields
.field private mLoader:Lcom/mbridge/msdk/foundation/same/e/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/download/DownloadTask;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/download/DownloadTask$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/download/DownloadTask;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/download/download/DownloadTask;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/download/download/DownloadTask$DownloadTaskHolder;->instance:Lcom/mbridge/msdk/foundation/download/download/DownloadTask;

    .line 3
    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownloadTask;->mLoader:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public runTask(Lcom/mbridge/msdk/foundation/same/e/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownloadTask;->mLoader:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/b;->a(Lcom/mbridge/msdk/foundation/same/e/a;)V

    .line 8
    :cond_0
    return-void
.end method
