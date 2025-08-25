.class public Lcom/bytedance/sdk/component/qr/We/zY;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qr/We/zY$zY;,
        Lcom/bytedance/sdk/component/qr/We/zY$pFF;,
        Lcom/bytedance/sdk/component/qr/We/zY$sc;
    }
.end annotation


# instance fields
.field private pFF:Lcom/bytedance/sdk/component/qr/We/zY$pFF;

.field private sc:Lcom/bytedance/sdk/component/qr/We/zY$sc;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/qr/We/zY$sc;->We:Lcom/bytedance/sdk/component/qr/We/zY$sc;

    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/We/zY;->sc:Lcom/bytedance/sdk/component/qr/We/zY$sc;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/qr/We/pFF;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/qr/We/pFF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/We/zY;->pFF:Lcom/bytedance/sdk/component/qr/We/zY$pFF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/qr/We/zY$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/We/zY;-><init>()V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/component/qr/We/zY$sc;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/qr/We/zY;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/qr/We/zY$zY;->sc()Lcom/bytedance/sdk/component/qr/We/zY;

    .line 7
    move-result-object v1

    .line 8
    iput-object p0, v1, Lcom/bytedance/sdk/component/qr/We/zY;->sc:Lcom/bytedance/sdk/component/qr/We/zY$sc;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method
