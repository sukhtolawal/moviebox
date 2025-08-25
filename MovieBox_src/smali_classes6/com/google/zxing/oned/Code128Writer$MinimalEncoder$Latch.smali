.class final enum Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Latch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

.field public static final enum A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

.field public static final enum B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

.field public static final enum C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

.field public static final enum NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

.field public static final enum SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;


# direct methods
.method private static synthetic $values()[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 27
    aput-object v2, v0, v1

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 3
    const-string v1, "A"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 11
    new-instance v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 13
    const-string v1, "B"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 21
    new-instance v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 23
    const-string v1, "C"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 31
    new-instance v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 33
    const-string v1, "SHIFT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 41
    new-instance v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 43
    const-string v1, "NONE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 51
    invoke-static {}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->$values()[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->$VALUES:[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->$VALUES:[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 9
    return-object v0
.end method
