.class public final enum Lcom/aliyun/player/IPlayer$RotateMode;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RotateMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/IPlayer$RotateMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/IPlayer$RotateMode;

.field public static final enum ROTATE_0:Lcom/aliyun/player/IPlayer$RotateMode;

.field public static final enum ROTATE_180:Lcom/aliyun/player/IPlayer$RotateMode;

.field public static final enum ROTATE_270:Lcom/aliyun/player/IPlayer$RotateMode;

.field public static final enum ROTATE_90:Lcom/aliyun/player/IPlayer$RotateMode;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/aliyun/player/IPlayer$RotateMode;

    .line 3
    const-string v1, "ROTATE_0"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/player/IPlayer$RotateMode;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/aliyun/player/IPlayer$RotateMode;->ROTATE_0:Lcom/aliyun/player/IPlayer$RotateMode;

    .line 11
    new-instance v1, Lcom/aliyun/player/IPlayer$RotateMode;

    .line 13
    const/16 v3, 0x5a

    .line 15
    const-string v4, "ROTATE_90"

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/aliyun/player/IPlayer$RotateMode;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/aliyun/player/IPlayer$RotateMode;->ROTATE_90:Lcom/aliyun/player/IPlayer$RotateMode;

    .line 23
    new-instance v3, Lcom/aliyun/player/IPlayer$RotateMode;

    .line 25
    const/16 v4, 0xb4

    .line 27
    const-string v6, "ROTATE_180"

    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lcom/aliyun/player/IPlayer$RotateMode;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v3, Lcom/aliyun/player/IPlayer$RotateMode;->ROTATE_180:Lcom/aliyun/player/IPlayer$RotateMode;

    .line 35
    new-instance v4, Lcom/aliyun/player/IPlayer$RotateMode;

    .line 37
    const/16 v6, 0x10e

    .line 39
    const-string v8, "ROTATE_270"

    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/aliyun/player/IPlayer$RotateMode;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v4, Lcom/aliyun/player/IPlayer$RotateMode;->ROTATE_270:Lcom/aliyun/player/IPlayer$RotateMode;

    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v6, v6, [Lcom/aliyun/player/IPlayer$RotateMode;

    .line 50
    aput-object v0, v6, v2

    .line 52
    aput-object v1, v6, v5

    .line 54
    aput-object v3, v6, v7

    .line 56
    aput-object v4, v6, v9

    .line 58
    sput-object v6, Lcom/aliyun/player/IPlayer$RotateMode;->$VALUES:[Lcom/aliyun/player/IPlayer$RotateMode;

    .line 60
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
    iput p3, p0, Lcom/aliyun/player/IPlayer$RotateMode;->mValue:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/IPlayer$RotateMode;
    .locals 1

    .line 1
    const-class v0, Lcom/aliyun/player/IPlayer$RotateMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/aliyun/player/IPlayer$RotateMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/IPlayer$RotateMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/player/IPlayer$RotateMode;->$VALUES:[Lcom/aliyun/player/IPlayer$RotateMode;

    .line 3
    invoke-virtual {v0}, [Lcom/aliyun/player/IPlayer$RotateMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/aliyun/player/IPlayer$RotateMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliyun/player/IPlayer$RotateMode;->mValue:I

    .line 3
    return v0
.end method
