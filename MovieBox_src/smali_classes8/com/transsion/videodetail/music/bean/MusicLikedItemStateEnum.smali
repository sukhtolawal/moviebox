.class public final enum Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

.field public static final enum NONE:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

.field public static final enum PAUSE:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

.field public static final enum PLAYING:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->NONE:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->PLAYING:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->PAUSE:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    const-string v1, "NONE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->NONE:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    new-instance v0, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    const-string v1, "PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->PLAYING:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    new-instance v0, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    const-string v1, "PAUSE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->PAUSE:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    invoke-static {}, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->$values()[Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    move-result-object v0

    sput-object v0, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->$VALUES:[Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;
    .locals 1

    const-class v0, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;
    .locals 1

    sget-object v0, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->$VALUES:[Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->value:I

    return v0
.end method
