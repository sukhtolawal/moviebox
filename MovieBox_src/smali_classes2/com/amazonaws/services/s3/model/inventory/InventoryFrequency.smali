.class public final enum Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

.field public static final enum Daily:Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

.field public static final enum Weekly:Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;


# instance fields
.field private final frequency:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    .line 3
    const-string v1, "Daily"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;->Daily:Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    .line 11
    new-instance v1, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    .line 13
    const-string v3, "Weekly"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v1, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;->Weekly:Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;->$VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;->frequency:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;->$VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;->frequency:Ljava/lang/String;

    .line 3
    return-object v0
.end method
