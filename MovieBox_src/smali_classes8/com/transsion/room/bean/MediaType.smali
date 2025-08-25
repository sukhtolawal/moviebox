.class public final enum Lcom/transsion/room/bean/MediaType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/room/bean/MediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/room/bean/MediaType;

.field public static final enum AUDIO:Lcom/transsion/room/bean/MediaType;

.field public static final enum IMAGE:Lcom/transsion/room/bean/MediaType;

.field public static final enum LINK:Lcom/transsion/room/bean/MediaType;

.field public static final enum TEXT:Lcom/transsion/room/bean/MediaType;

.field public static final enum VIDEO:Lcom/transsion/room/bean/MediaType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/room/bean/MediaType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/transsion/room/bean/MediaType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/room/bean/MediaType;->TEXT:Lcom/transsion/room/bean/MediaType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/room/bean/MediaType;->IMAGE:Lcom/transsion/room/bean/MediaType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/room/bean/MediaType;->AUDIO:Lcom/transsion/room/bean/MediaType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsion/room/bean/MediaType;->LINK:Lcom/transsion/room/bean/MediaType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/transsion/room/bean/MediaType;->VIDEO:Lcom/transsion/room/bean/MediaType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/room/bean/MediaType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "NONE"

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/room/bean/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/room/bean/MediaType;->TEXT:Lcom/transsion/room/bean/MediaType;

    new-instance v0, Lcom/transsion/room/bean/MediaType;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/room/bean/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/room/bean/MediaType;->IMAGE:Lcom/transsion/room/bean/MediaType;

    new-instance v0, Lcom/transsion/room/bean/MediaType;

    const-string v1, "AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/room/bean/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/room/bean/MediaType;->AUDIO:Lcom/transsion/room/bean/MediaType;

    new-instance v0, Lcom/transsion/room/bean/MediaType;

    const-string v1, "LINK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/room/bean/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/room/bean/MediaType;->LINK:Lcom/transsion/room/bean/MediaType;

    new-instance v0, Lcom/transsion/room/bean/MediaType;

    const-string v1, "VIDEO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/room/bean/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/room/bean/MediaType;->VIDEO:Lcom/transsion/room/bean/MediaType;

    invoke-static {}, Lcom/transsion/room/bean/MediaType;->$values()[Lcom/transsion/room/bean/MediaType;

    move-result-object v0

    sput-object v0, Lcom/transsion/room/bean/MediaType;->$VALUES:[Lcom/transsion/room/bean/MediaType;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/transsion/room/bean/MediaType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/room/bean/MediaType;
    .locals 1

    const-class v0, Lcom/transsion/room/bean/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/room/bean/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/transsion/room/bean/MediaType;
    .locals 1

    sget-object v0, Lcom/transsion/room/bean/MediaType;->$VALUES:[Lcom/transsion/room/bean/MediaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/room/bean/MediaType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/bean/MediaType;->value:Ljava/lang/String;

    return-object v0
.end method
