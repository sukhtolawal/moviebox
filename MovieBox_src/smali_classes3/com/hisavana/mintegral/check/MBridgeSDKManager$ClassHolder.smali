.class final Lcom/hisavana/mintegral/check/MBridgeSDKManager$ClassHolder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/mintegral/check/MBridgeSDKManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassHolder"
.end annotation


# static fields
.field public static final a:Lcom/hisavana/mintegral/check/MBridgeSDKManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hisavana/mintegral/check/MBridgeSDKManager;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hisavana/mintegral/check/MBridgeSDKManager;-><init>(Lcom/hisavana/mintegral/check/MBridgeSDKManager$1;)V

    .line 7
    sput-object v0, Lcom/hisavana/mintegral/check/MBridgeSDKManager$ClassHolder;->a:Lcom/hisavana/mintegral/check/MBridgeSDKManager;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/hisavana/mintegral/check/MBridgeSDKManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/hisavana/mintegral/check/MBridgeSDKManager$ClassHolder;->a:Lcom/hisavana/mintegral/check/MBridgeSDKManager;

    .line 3
    return-object v0
.end method
