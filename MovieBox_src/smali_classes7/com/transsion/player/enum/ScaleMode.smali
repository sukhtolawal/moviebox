.class public final enum Lcom/transsion/player/enum/ScaleMode;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/player/enum/ScaleMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/player/enum/ScaleMode;

.field public static final enum SCALE_ASPECT_FILL:Lcom/transsion/player/enum/ScaleMode;

.field public static final enum SCALE_ASPECT_FIT:Lcom/transsion/player/enum/ScaleMode;

.field public static final enum SCALE_TO_FILL:Lcom/transsion/player/enum/ScaleMode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/transsion/player/enum/ScaleMode;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/transsion/player/enum/ScaleMode;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FIT:Lcom/transsion/player/enum/ScaleMode;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FILL:Lcom/transsion/player/enum/ScaleMode;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/transsion/player/enum/ScaleMode;->SCALE_TO_FILL:Lcom/transsion/player/enum/ScaleMode;

    .line 17
    aput-object v2, v0, v1

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/player/enum/ScaleMode;

    .line 3
    const-string v1, "SCALE_ASPECT_FIT"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/player/enum/ScaleMode;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FIT:Lcom/transsion/player/enum/ScaleMode;

    .line 11
    new-instance v0, Lcom/transsion/player/enum/ScaleMode;

    .line 13
    const-string v1, "SCALE_ASPECT_FILL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/player/enum/ScaleMode;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FILL:Lcom/transsion/player/enum/ScaleMode;

    .line 21
    new-instance v0, Lcom/transsion/player/enum/ScaleMode;

    .line 23
    const-string v1, "SCALE_TO_FILL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/player/enum/ScaleMode;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/transsion/player/enum/ScaleMode;->SCALE_TO_FILL:Lcom/transsion/player/enum/ScaleMode;

    .line 31
    invoke-static {}, Lcom/transsion/player/enum/ScaleMode;->$values()[Lcom/transsion/player/enum/ScaleMode;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/transsion/player/enum/ScaleMode;->$VALUES:[Lcom/transsion/player/enum/ScaleMode;

    .line 37
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
    iput p3, p0, Lcom/transsion/player/enum/ScaleMode;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/player/enum/ScaleMode;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/player/enum/ScaleMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/player/enum/ScaleMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/player/enum/ScaleMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/player/enum/ScaleMode;->$VALUES:[Lcom/transsion/player/enum/ScaleMode;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/player/enum/ScaleMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/player/enum/ScaleMode;->value:I

    .line 3
    return v0
.end method
