.class public final enum Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClickJumpType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

.field public static final enum GP:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

.field public static final enum OTHER:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

.field public static final enum PS_FULL_SCREEN:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

.field public static final enum PS_HALF_SCREEN:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

.field public static final enum PULL_LIVE:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 3
    const-string v1, "PS_FULL_SCREEN"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->PS_FULL_SCREEN:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 11
    new-instance v1, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 13
    const-string v3, "PS_HALF_SCREEN"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->PS_HALF_SCREEN:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 21
    new-instance v3, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 23
    const-string v5, "GP"

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v3, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->GP:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 32
    new-instance v5, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 34
    const-string v8, "PULL_LIVE"

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v5, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->PULL_LIVE:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 42
    new-instance v8, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 44
    const-string v10, "OTHER"

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v8, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->OTHER:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 52
    new-array v10, v11, [Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 54
    aput-object v0, v10, v2

    .line 56
    aput-object v1, v10, v4

    .line 58
    aput-object v3, v10, v6

    .line 60
    aput-object v5, v10, v7

    .line 62
    aput-object v8, v10, v9

    .line 64
    sput-object v10, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->$VALUES:[Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->rawValue:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->$VALUES:[Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 3
    invoke-virtual {v0}, [Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public rawValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->rawValue:I

    .line 3
    return v0
.end method
