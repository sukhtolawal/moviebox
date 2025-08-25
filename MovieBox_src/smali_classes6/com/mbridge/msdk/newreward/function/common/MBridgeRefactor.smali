.class public Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final DEFAULT_REFACTOR_AVAILABLE:Z = false

.field public static final REFACTOR_SWITCH_NEW_INTERSTITIAL_VIDEO:Ljava/lang/String; = "new_bridge_new_interstitial_video"

.field public static final REFACTOR_SWITCH_REWARD_VIDEO:Ljava/lang/String; = "new_bridge_reward_video"

.field private static volatile instance:Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;


# instance fields
.field private isNewInterstitialVideoRefactorAvailable:Ljava/lang/Boolean;

.field private isRewardVideoRefactorAvailable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isRewardVideoRefactorAvailable:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isNewInterstitialVideoRefactorAvailable:Ljava/lang/Boolean;

    .line 9
    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->instance:Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->instance:Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;

    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;-><init>()V

    .line 17
    sput-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->instance:Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->instance:Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;

    .line 28
    return-object v0
.end method

.method private isNewInterstitialVideoRefactorAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isNewInterstitialVideoRefactorAvailable:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "new_bridge_new_interstitial_video"

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isNewInterstitialVideoRefactorAvailable:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private isRewardVideoRefactorAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isRewardVideoRefactorAvailable:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "new_bridge_reward_video"

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isRewardVideoRefactorAvailable:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method


# virtual methods
.method public isAvailable(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "new_bridge_reward_video"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isRewardVideoRefactorAvailable()Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const-string v0, "new_bridge_new_interstitial_video"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isNewInterstitialVideoRefactorAvailable()Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    return v1
.end method
