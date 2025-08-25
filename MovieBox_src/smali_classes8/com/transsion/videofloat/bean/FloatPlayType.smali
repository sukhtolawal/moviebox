.class public final enum Lcom/transsion/videofloat/bean/FloatPlayType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/videofloat/bean/FloatPlayType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/videofloat/bean/FloatPlayType;

.field public static final enum LOCAL:Lcom/transsion/videofloat/bean/FloatPlayType;

.field public static final enum SHORT_TV:Lcom/transsion/videofloat/bean/FloatPlayType;

.field public static final enum STREAM:Lcom/transsion/videofloat/bean/FloatPlayType;

.field public static final enum TRAILER:Lcom/transsion/videofloat/bean/FloatPlayType;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/videofloat/bean/FloatPlayType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/transsion/videofloat/bean/FloatPlayType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/videofloat/bean/FloatPlayType;->SHORT_TV:Lcom/transsion/videofloat/bean/FloatPlayType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/videofloat/bean/FloatPlayType;->STREAM:Lcom/transsion/videofloat/bean/FloatPlayType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/videofloat/bean/FloatPlayType;->LOCAL:Lcom/transsion/videofloat/bean/FloatPlayType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsion/videofloat/bean/FloatPlayType;->TRAILER:Lcom/transsion/videofloat/bean/FloatPlayType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/videofloat/bean/FloatPlayType;

    const-string v1, "SHORT_TV"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/videofloat/bean/FloatPlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/videofloat/bean/FloatPlayType;->SHORT_TV:Lcom/transsion/videofloat/bean/FloatPlayType;

    new-instance v0, Lcom/transsion/videofloat/bean/FloatPlayType;

    const-string v1, "STREAM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/videofloat/bean/FloatPlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/videofloat/bean/FloatPlayType;->STREAM:Lcom/transsion/videofloat/bean/FloatPlayType;

    new-instance v0, Lcom/transsion/videofloat/bean/FloatPlayType;

    const-string v1, "LOCAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/transsion/videofloat/bean/FloatPlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/videofloat/bean/FloatPlayType;->LOCAL:Lcom/transsion/videofloat/bean/FloatPlayType;

    new-instance v0, Lcom/transsion/videofloat/bean/FloatPlayType;

    const-string v1, "TRAILER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/transsion/videofloat/bean/FloatPlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/videofloat/bean/FloatPlayType;->TRAILER:Lcom/transsion/videofloat/bean/FloatPlayType;

    invoke-static {}, Lcom/transsion/videofloat/bean/FloatPlayType;->$values()[Lcom/transsion/videofloat/bean/FloatPlayType;

    move-result-object v0

    sput-object v0, Lcom/transsion/videofloat/bean/FloatPlayType;->$VALUES:[Lcom/transsion/videofloat/bean/FloatPlayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/videofloat/bean/FloatPlayType;
    .locals 1

    const-class v0, Lcom/transsion/videofloat/bean/FloatPlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/videofloat/bean/FloatPlayType;

    return-object p0
.end method

.method public static values()[Lcom/transsion/videofloat/bean/FloatPlayType;
    .locals 1

    sget-object v0, Lcom/transsion/videofloat/bean/FloatPlayType;->$VALUES:[Lcom/transsion/videofloat/bean/FloatPlayType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/videofloat/bean/FloatPlayType;

    return-object v0
.end method
