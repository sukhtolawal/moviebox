.class public final enum Lcom/transsion/baselib/exposure/ExposureType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/baselib/exposure/ExposureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/baselib/exposure/ExposureType;

.field public static final enum NEST_HORIZONTAL:Lcom/transsion/baselib/exposure/ExposureType;

.field public static final enum VERTICAL_FEED:Lcom/transsion/baselib/exposure/ExposureType;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/baselib/exposure/ExposureType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/transsion/baselib/exposure/ExposureType;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/transsion/baselib/exposure/ExposureType;->VERTICAL_FEED:Lcom/transsion/baselib/exposure/ExposureType;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/transsion/baselib/exposure/ExposureType;->NEST_HORIZONTAL:Lcom/transsion/baselib/exposure/ExposureType;

    .line 12
    aput-object v2, v0, v1

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/baselib/exposure/ExposureType;

    .line 3
    const-string v1, "VERTICAL_FEED"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/transsion/baselib/exposure/ExposureType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/transsion/baselib/exposure/ExposureType;->VERTICAL_FEED:Lcom/transsion/baselib/exposure/ExposureType;

    .line 11
    new-instance v0, Lcom/transsion/baselib/exposure/ExposureType;

    .line 13
    const-string v1, "NEST_HORIZONTAL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/transsion/baselib/exposure/ExposureType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/transsion/baselib/exposure/ExposureType;->NEST_HORIZONTAL:Lcom/transsion/baselib/exposure/ExposureType;

    .line 21
    invoke-static {}, Lcom/transsion/baselib/exposure/ExposureType;->$values()[Lcom/transsion/baselib/exposure/ExposureType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/transsion/baselib/exposure/ExposureType;->$VALUES:[Lcom/transsion/baselib/exposure/ExposureType;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/baselib/exposure/ExposureType;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/baselib/exposure/ExposureType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/baselib/exposure/ExposureType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/baselib/exposure/ExposureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/exposure/ExposureType;->$VALUES:[Lcom/transsion/baselib/exposure/ExposureType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/baselib/exposure/ExposureType;

    .line 9
    return-object v0
.end method
