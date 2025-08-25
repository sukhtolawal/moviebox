.class public final enum Lcom/transsion/videodetail/music/bean/LikeListActionEnum;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/videodetail/music/bean/LikeListActionEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

.field public static final enum ADD:Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

.field public static final enum REMOVE:Lcom/transsion/videodetail/music/bean/LikeListActionEnum;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/transsion/videodetail/music/bean/LikeListActionEnum;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;->REMOVE:Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;->ADD:Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    const-string v1, "REMOVE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;->REMOVE:Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    new-instance v0, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;->ADD:Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    invoke-static {}, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;->$values()[Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    move-result-object v0

    sput-object v0, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;->$VALUES:[Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

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

    iput p3, p0, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/videodetail/music/bean/LikeListActionEnum;
    .locals 1

    const-class v0, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    return-object p0
.end method

.method public static values()[Lcom/transsion/videodetail/music/bean/LikeListActionEnum;
    .locals 1

    sget-object v0, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;->$VALUES:[Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;->value:I

    return v0
.end method
