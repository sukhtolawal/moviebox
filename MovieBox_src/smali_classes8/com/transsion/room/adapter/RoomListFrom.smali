.class public final enum Lcom/transsion/room/adapter/RoomListFrom;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/room/adapter/RoomListFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/room/adapter/RoomListFrom;

.field public static final enum MY_ROOM:Lcom/transsion/room/adapter/RoomListFrom;

.field public static final enum ROOM_LIST:Lcom/transsion/room/adapter/RoomListFrom;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/room/adapter/RoomListFrom;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/transsion/room/adapter/RoomListFrom;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/room/adapter/RoomListFrom;->MY_ROOM:Lcom/transsion/room/adapter/RoomListFrom;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/room/adapter/RoomListFrom;->ROOM_LIST:Lcom/transsion/room/adapter/RoomListFrom;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/room/adapter/RoomListFrom;

    const-string v1, "MY_ROOM"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/room/adapter/RoomListFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/room/adapter/RoomListFrom;->MY_ROOM:Lcom/transsion/room/adapter/RoomListFrom;

    new-instance v0, Lcom/transsion/room/adapter/RoomListFrom;

    const-string v1, "ROOM_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/room/adapter/RoomListFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/room/adapter/RoomListFrom;->ROOM_LIST:Lcom/transsion/room/adapter/RoomListFrom;

    invoke-static {}, Lcom/transsion/room/adapter/RoomListFrom;->$values()[Lcom/transsion/room/adapter/RoomListFrom;

    move-result-object v0

    sput-object v0, Lcom/transsion/room/adapter/RoomListFrom;->$VALUES:[Lcom/transsion/room/adapter/RoomListFrom;

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

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/room/adapter/RoomListFrom;
    .locals 1

    const-class v0, Lcom/transsion/room/adapter/RoomListFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/room/adapter/RoomListFrom;

    return-object p0
.end method

.method public static values()[Lcom/transsion/room/adapter/RoomListFrom;
    .locals 1

    sget-object v0, Lcom/transsion/room/adapter/RoomListFrom;->$VALUES:[Lcom/transsion/room/adapter/RoomListFrom;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/room/adapter/RoomListFrom;

    return-object v0
.end method
