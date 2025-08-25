.class public final enum Lcom/mbridge/msdk/out/ZoomOutTypeEnum;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/out/ZoomOutTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

.field public static final enum BigView:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

.field public static final enum FloatBall:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

.field public static final enum MediumView:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

.field public static final enum SmallView:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 3
    const-string v1, "FloatBall"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->FloatBall:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 12
    new-instance v1, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 14
    const-string v4, "BigView"

    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->BigView:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 22
    new-instance v4, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 24
    const-string v6, "MediumView"

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x3

    .line 28
    invoke-direct {v4, v6, v7, v8}, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v4, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->MediumView:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 33
    new-instance v6, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 35
    const-string v9, "SmallView"

    .line 37
    invoke-direct {v6, v9, v8, v7}, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v6, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->SmallView:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 42
    new-array v5, v5, [Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 44
    aput-object v0, v5, v2

    .line 46
    aput-object v1, v5, v3

    .line 48
    aput-object v4, v5, v7

    .line 50
    aput-object v6, v5, v8

    .line 52
    sput-object v5, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->$VALUES:[Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 54
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
    iput p3, p0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->index:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/out/ZoomOutTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/out/ZoomOutTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->$VALUES:[Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 3
    invoke-virtual {v0}, [Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->index:I

    .line 3
    return v0
.end method
