.class public Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$Mode;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager<",
        "TT;>;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final INITIAL_DRM_REQUEST_RETRY_COUNT:I = 0x3

.field public static final MODE_DOWNLOAD:I = 0x2

.field public static final MODE_PLAYBACK:I = 0x0

.field public static final MODE_QUERY:I = 0x1

.field public static final MODE_RELEASE:I = 0x3

.field public static final PLAYREADY_CUSTOM_DATA_KEY:Ljava/lang/String; = "PRCustomData"

.field private static final TAG:Ljava/lang/String; = "DefaultDrmSessionMgr"


# instance fields
.field private final callback:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;

.field private final eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

.field private final initialDrmRequestRetryCount:I

.field private final mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile mediaDrmHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager<",
            "TT;>.MediaDrmHandler;"
        }
    .end annotation
.end field

.field private mode:I

.field private final multiSession:Z

.field private offlineLicenseKeySetId:[B

.field private final optionalKeyRequestParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playbackLooper:Landroid/os/Looper;

.field private final provisioningSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)V

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p0, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Z)V

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 5
    invoke-virtual {p0, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    move v6, p8

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 8
    invoke-virtual {p0, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;

    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->optionalKeyRequestParameters:Ljava/util/HashMap;

    .line 13
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    iput-boolean p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->multiSession:Z

    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->initialDrmRequestRetryCount:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    if-eqz p5, :cond_0

    const-string p1, "sessionSharing"

    const-string p3, "enable"

    .line 16
    invoke-interface {p2, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$1;)V

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->setOnEventListener(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    .line 3
    return p0
.end method

.method private static getSchemeData(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 12
    if-ge v2, v3, :cond_3

    .line 14
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 26
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 32
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 34
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    :cond_0
    iget-object v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    .line 42
    if-nez v4, :cond_1

    .line 44
    if-eqz p2, :cond_2

    .line 46
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 58
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_8

    .line 68
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result p1

    .line 73
    if-ge p0, p1, :cond_8

    .line 75
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 81
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->hasData()Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 87
    iget-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    .line 89
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/PsshAtomUtil;->parseVersion([B)I

    .line 92
    move-result p2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 p2, -0x1

    .line 95
    :goto_2
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 97
    const/16 v3, 0x17

    .line 99
    if-ge v2, v3, :cond_6

    .line 101
    if-nez p2, :cond_6

    .line 103
    return-object p1

    .line 104
    :cond_6
    if-lt v2, v3, :cond_7

    .line 106
    const/4 v2, 0x1

    .line 107
    if-ne p2, v2, :cond_7

    .line 109
    return-object p1

    .line 110
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 119
    return-object p0
.end method

.method public static newFrameworkInstance(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 3
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    .line 4
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V

    return-object v7
.end method

.method public static newFrameworkInstance(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->newFrameworkInstance(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object p0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    :cond_0
    return-object p0
.end method

.method public static newPlayReadyInstance(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PRCustomData"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-static {p1, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->newFrameworkInstance(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method public static newPlayReadyInstance(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/lang/String;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->newPlayReadyInstance(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object p0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    :cond_0
    return-object p0
.end method

.method public static newWidevineInstance(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-static {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->newFrameworkInstance(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method public static newWidevineInstance(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->newWidevineInstance(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object p0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public acquireSession(Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrmHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    .line 27
    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrmHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 43
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->getSchemeData(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_3

    .line 49
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 53
    invoke-direct {p1, p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager$1;)V

    .line 56
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    .line 58
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 61
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ErrorStateDrmSession;

    .line 63
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 65
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    invoke-direct {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ErrorStateDrmSession;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;)V

    .line 71
    return-object p2

    .line 72
    :cond_3
    move-object v5, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v5, v2

    .line 75
    :goto_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->multiSession:Z

    .line 77
    if-nez p2, :cond_6

    .line 79
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 81
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 90
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    move-object v2, p2

    .line 95
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    iget-object p2, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move-object p2, v2

    .line 104
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    .line 122
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->hasInitData([B)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 128
    move-object v2, v1

    .line 129
    :cond_9
    :goto_4
    if-nez v2, :cond_a

    .line 131
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    .line 133
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 135
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    .line 137
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    .line 139
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    .line 141
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->optionalKeyRequestParameters:Ljava/util/HashMap;

    .line 143
    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;

    .line 145
    iget-object v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    .line 147
    iget v12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->initialDrmRequestRetryCount:I

    .line 149
    move-object v1, p2

    .line 150
    move-object v4, p0

    .line 151
    move-object v10, p1

    .line 152
    invoke-direct/range {v1 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;I[BLjava/util/HashMap;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;I)V

    .line 155
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 157
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    move-object v2, p2

    .line 161
    :cond_a
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->acquire()V

    .line 164
    return-object v2
.end method

.method public final addListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;->addListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    .line 6
    return-void
.end method

.method public canAcquireSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->getSchemeData(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 26
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v3, "DefaultDrmSessionMgr"

    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v2

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 60
    if-eqz p1, :cond_7

    .line 62
    const-string v0, "cenc"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v0, "cbc1"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 79
    const-string v0, "cbcs"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 87
    const-string v0, "cens"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return v1

    .line 97
    :cond_5
    :goto_1
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 99
    const/16 v0, 0x19

    .line 101
    if-lt p1, v0, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 105
    :cond_7
    :goto_2
    return v1
.end method

.method public final getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onProvisionCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onProvisionCompleted()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    return-void
.end method

.method public onProvisionError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    .line 19
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onProvisionError(Ljava/lang/Exception;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    return-void
.end method

.method public provisionRequired(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->provision()V

    .line 18
    :cond_0
    return-void
.end method

.method public releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ErrorStateDrmSession;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->release()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-ne v0, p1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->provision()V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    return-void
.end method

.method public final removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;->removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    .line 6
    return-void
.end method

.method public setMode(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    .line 21
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    .line 23
    return-void
.end method

.method public final setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    .line 6
    return-void
.end method

.method public final setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
