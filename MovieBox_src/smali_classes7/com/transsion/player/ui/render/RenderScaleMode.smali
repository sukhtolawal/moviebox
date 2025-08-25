.class public final enum Lcom/transsion/player/ui/render/RenderScaleMode;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/player/ui/render/RenderScaleMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/player/ui/render/RenderScaleMode;

.field public static final enum SCREEN_SCALE_16_9:Lcom/transsion/player/ui/render/RenderScaleMode;

.field public static final enum SCREEN_SCALE_4_3:Lcom/transsion/player/ui/render/RenderScaleMode;

.field public static final enum SCREEN_SCALE_CENTER_CROP:Lcom/transsion/player/ui/render/RenderScaleMode;

.field public static final enum SCREEN_SCALE_DEFAULT:Lcom/transsion/player/ui/render/RenderScaleMode;

.field public static final enum SCREEN_SCALE_MATCH_PARENT:Lcom/transsion/player/ui/render/RenderScaleMode;

.field public static final enum SCREEN_SCALE_ORIGINAL:Lcom/transsion/player/ui/render/RenderScaleMode;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/player/ui/render/RenderScaleMode;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_DEFAULT:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_ORIGINAL:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_16_9:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_4_3:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_MATCH_PARENT:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_CENTER_CROP:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 32
    aput-object v2, v0, v1

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 3
    const-string v1, "SCREEN_SCALE_DEFAULT"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/transsion/player/ui/render/RenderScaleMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_DEFAULT:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 11
    new-instance v0, Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 13
    const-string v1, "SCREEN_SCALE_ORIGINAL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/transsion/player/ui/render/RenderScaleMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_ORIGINAL:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 21
    new-instance v0, Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 23
    const-string v1, "SCREEN_SCALE_16_9"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/transsion/player/ui/render/RenderScaleMode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_16_9:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 31
    new-instance v0, Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 33
    const-string v1, "SCREEN_SCALE_4_3"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/transsion/player/ui/render/RenderScaleMode;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_4_3:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 41
    new-instance v0, Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 43
    const-string v1, "SCREEN_SCALE_MATCH_PARENT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/transsion/player/ui/render/RenderScaleMode;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_MATCH_PARENT:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 51
    new-instance v0, Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 53
    const-string v1, "SCREEN_SCALE_CENTER_CROP"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/transsion/player/ui/render/RenderScaleMode;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_CENTER_CROP:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 61
    invoke-static {}, Lcom/transsion/player/ui/render/RenderScaleMode;->$values()[Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/transsion/player/ui/render/RenderScaleMode;->$VALUES:[Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/player/ui/render/RenderScaleMode;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/player/ui/render/RenderScaleMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/player/ui/render/RenderScaleMode;->$VALUES:[Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 9
    return-object v0
.end method
