.class public final Lcom/transsion/player/longvideo/helper/s;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/player/longvideo/helper/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/longvideo/helper/s;

    .line 3
    invoke-direct {v0}, Lcom/transsion/player/longvideo/helper/s;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/player/longvideo/helper/s;->a:Lcom/transsion/player/longvideo/helper/s;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "speed"

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method
