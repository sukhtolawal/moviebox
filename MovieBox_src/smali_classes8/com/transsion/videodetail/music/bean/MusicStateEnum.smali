.class public final enum Lcom/transsion/videodetail/music/bean/MusicStateEnum;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/videodetail/music/bean/MusicStateEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/videodetail/music/bean/MusicStateEnum;

.field public static final enum CLOSE:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

.field public static final enum NORMAL:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

.field public static final enum OPEN:Lcom/transsion/videodetail/music/bean/MusicStateEnum;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/videodetail/music/bean/MusicStateEnum;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/videodetail/music/bean/MusicStateEnum;->NORMAL:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/videodetail/music/bean/MusicStateEnum;->CLOSE:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/videodetail/music/bean/MusicStateEnum;->OPEN:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/videodetail/music/bean/MusicStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/videodetail/music/bean/MusicStateEnum;->NORMAL:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    new-instance v0, Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    const-string v1, "CLOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/videodetail/music/bean/MusicStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/videodetail/music/bean/MusicStateEnum;->CLOSE:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    new-instance v0, Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/transsion/videodetail/music/bean/MusicStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/videodetail/music/bean/MusicStateEnum;->OPEN:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    invoke-static {}, Lcom/transsion/videodetail/music/bean/MusicStateEnum;->$values()[Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    move-result-object v0

    sput-object v0, Lcom/transsion/videodetail/music/bean/MusicStateEnum;->$VALUES:[Lcom/transsion/videodetail/music/bean/MusicStateEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/videodetail/music/bean/MusicStateEnum;
    .locals 1

    const-class v0, Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/transsion/videodetail/music/bean/MusicStateEnum;
    .locals 1

    sget-object v0, Lcom/transsion/videodetail/music/bean/MusicStateEnum;->$VALUES:[Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    return-object v0
.end method
