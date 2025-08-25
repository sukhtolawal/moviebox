.class final Lcom/transsion/player/longvideo/helper/LongVodLandForwardViewControl$Companion$mmkv$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/player/longvideo/helper/LongVodLandForwardViewControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/mmkv/MMKV;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/player/longvideo/helper/LongVodLandForwardViewControl$Companion$mmkv$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/longvideo/helper/LongVodLandForwardViewControl$Companion$mmkv$2;

    .line 3
    invoke-direct {v0}, Lcom/transsion/player/longvideo/helper/LongVodLandForwardViewControl$Companion$mmkv$2;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/player/longvideo/helper/LongVodLandForwardViewControl$Companion$mmkv$2;->INSTANCE:Lcom/transsion/player/longvideo/helper/LongVodLandForwardViewControl$Companion$mmkv$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tencent/mmkv/MMKV;
    .locals 1

    const-string v0, "kv_video_double"

    .line 1
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->z(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/LongVodLandForwardViewControl$Companion$mmkv$2;->invoke()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method
