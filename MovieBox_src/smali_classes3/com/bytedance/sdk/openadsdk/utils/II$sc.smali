.class public Lcom/bytedance/sdk/openadsdk/utils/II$sc;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/II;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# static fields
.field private static final pFF:Ljava/util/concurrent/atomic/AtomicLong;

.field public static sc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/II$sc;->sc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/II$sc;->pFF:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static sc()V
    .locals 8

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/II$sc;->sc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/II$sc;->pFF:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v3

    .line 19
    sub-long v3, v0, v3

    .line 21
    const-wide/32 v5, 0x927c0

    .line 24
    cmp-long v7, v3, v5

    .line 26
    if-gez v7, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/II$sc;

    .line 34
    const-string v1, "UpdateSimStatusTask"

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/II$sc;-><init>(Ljava/lang/String;I)V

    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/II$sc;->sc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/II;->We()V

    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/II$sc;->sc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    return-void
.end method
