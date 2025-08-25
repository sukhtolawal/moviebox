.class public Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;
    }
.end annotation


# instance fields
.field private AZJ:Ljava/lang/String;

.field private BR:J

.field private BT:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

.field private Bs:I

.field private CYO:Ljava/lang/String;

.field private Cb:J

.field private DNB:I

.field private Dl:Ljava/lang/String;

.field private EOI:Z

.field private EZl:Z

.field public final ExN:Ljava/lang/String;

.field private volatile Eyy:Z

.field private FI:Z

.field private Flm:Z

.field private GI:Ljava/lang/String;

.field private GOt:F

.field private Gb:J

.field private HBq:Z

.field private HC:Lorg/json/JSONObject;

.field private HJN:J

.field private HL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private IEI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private II:J

.field private JP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private JPJ:Z

.field private JoC:J

.field private McK:I

.field private Mrq:I

.field private MxZ:I

.field private NP:I

.field private NQ:J

.field private OKY:I

.field private OXF:J

.field private Ol:Ljava/lang/Runnable;

.field private PPh:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

.field private Pu:F

.field private QLv:I

.field private QST:Lcom/bytedance/sdk/openadsdk/Sfl/zY;

.field private QT:I

.field private final Qj:Landroid/os/Handler;

.field private Ql:Ljava/lang/Runnable;

.field private SR:Ljava/lang/Runnable;

.field private Sfl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private TEo:Ljava/lang/String;

.field private TI:Z

.field private final TRI:Ljava/lang/String;

.field private final Tf:Landroid/os/Handler;

.field private TpG:Ljava/lang/String;

.field private UFX:Ljava/lang/Runnable;

.field private volatile VU:Z

.field private VZ:I

.field private WH:Ljava/lang/Runnable;

.field private WMT:Lorg/json/JSONObject;

.field private WP:Ljava/lang/String;

.field public final We:Ljava/lang/String;

.field private WgX:I

.field private Xc:Z

.field private YIK:Ljava/lang/String;

.field private YdT:I

.field private Yhz:I

.field private ZM:Z

.field private Zn:Ljava/lang/String;

.field private ag:I

.field private auq:Z

.field private bSP:J

.field private bZj:Ljava/lang/String;

.field private bp:I

.field private cD:J

.field private cJ:J

.field private cvk:J

.field private dE:Z

.field private dix:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ds:Ljava/lang/String;

.field private ef:I

.field private eo:Z

.field private eoh:I

.field private fT:I

.field private fb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

.field private gx:Lorg/json/JSONObject;

.field private hE:Ljava/lang/String;

.field private ht:Ljava/lang/String;

.field private idT:I

.field private jcs:Ljava/lang/String;

.field private jxU:Ljava/lang/String;

.field private kDg:Lorg/json/JSONObject;

.field private kX:J

.field private ko:I

.field private lD:Z

.field private mD:Landroid/content/Context;

.field private mbO:Ljava/lang/String;

.field private otH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

.field private pCa:I

.field public final pFF:Ljava/lang/String;

.field private pc:Ljava/lang/String;

.field private qKn:Ljava/lang/String;

.field private qOv:I

.field private qY:Ljava/lang/String;

.field private qfG:I

.field private final qr:Ljava/lang/String;

.field private ra:I

.field public final sc:Ljava/lang/String;

.field private uEA:Z

.field private vYl:Ljava/lang/String;

.field private vl:I

.field private wjp:Z

.field private xP:Z

.field private yL:I

.field private ymG:F

.field private ypJ:I

.field private zGQ:Z

.field public final zY:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/Sfl/zY;Lcom/bytedance/sdk/openadsdk/Sfl/sc;)V
    .locals 8

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TRI:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qr:Ljava/lang/String;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Tf:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->dE:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Xc:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->wjp:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->We:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ExN:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Sfl:Ljava/util/Set;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->YIK:Ljava/lang/String;

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Dl:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->uEA:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->JPJ:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->FI:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WP:Ljava/lang/String;

    const-wide/16 v4, 0xa

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cvk:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->II:J

    const/16 v4, 0x2bc

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->McK:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HJN:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Gb:J

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cD:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Cb:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->OXF:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cJ:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kX:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BR:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->JoC:J

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->CYO:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qKn:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pc:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->GI:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->MxZ:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->QLv:I

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->eo:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->yL:I

    const/4 v6, -0x1

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Yhz:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qfG:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->OKY:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ko:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ht:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ZM:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->idT:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->fT:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Bs:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->YdT:I

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->bSP:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->NQ:J

    const/4 v1, -0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->NP:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->eoh:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Mrq:I

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gx:Lorg/json/JSONObject;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->JP:Ljava/util/Map;

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WMT:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->jcs:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ymG:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->GOt:F

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->lD:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TI:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EOI:Z

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->fb:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->xP:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Eyy:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->VU:Z

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$1;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->QT:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    .line 22
    sget-object p2, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->otH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    .line 23
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/Sfl/zY;Lcom/bytedance/sdk/openadsdk/Sfl/sc;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Sfl/zY;Lcom/bytedance/sdk/openadsdk/Sfl/sc;Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TRI:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qr:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Tf:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->dE:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Xc:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->wjp:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->We:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ExN:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Sfl:Ljava/util/Set;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->YIK:Ljava/lang/String;

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Dl:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->uEA:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->JPJ:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->FI:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WP:Ljava/lang/String;

    const-wide/16 v4, 0xa

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cvk:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->II:J

    const/16 v4, 0x2bc

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->McK:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HJN:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Gb:J

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cD:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Cb:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->OXF:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cJ:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kX:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BR:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->JoC:J

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->CYO:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qKn:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pc:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->GI:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->MxZ:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->QLv:I

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->eo:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->yL:I

    const/4 v6, -0x1

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Yhz:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qfG:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->OKY:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ko:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ht:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ZM:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->idT:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->fT:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Bs:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->YdT:I

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->bSP:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->NQ:J

    const/4 v1, -0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->NP:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->eoh:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Mrq:I

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gx:Lorg/json/JSONObject;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->JP:Ljava/util/Map;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WMT:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->jcs:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ymG:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->GOt:F

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->lD:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TI:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EOI:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->fb:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->xP:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Eyy:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->VU:Z

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$1;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->QT:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->otH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->dix:Landroid/webkit/WebView;

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Sfl/Ol;->sc(Landroid/webkit/WebView;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Landroid/view/View;)V

    .line 12
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/Sfl/zY;Lcom/bytedance/sdk/openadsdk/Sfl/sc;)V

    return-void
.end method

.method private CYO()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->McK:I

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;I)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BT:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$5;

    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$5;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Ol:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$6;

    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$6;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WH:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7;

    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Ql:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$8;

    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$8;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->SR:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$9;

    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$9;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->UFX:Ljava/lang/Runnable;

    .line 45
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Ljava/lang/Runnable;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Ol:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ExN(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->otH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    .line 12
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Tf(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qKn()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TEo:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->jxU:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qY:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Zn:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->We(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    .line 17
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->otH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Tf(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    .line 19
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/sc;->sc(Lorg/json/JSONObject;)V

    return-void

    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/sc;->sc(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->NQ:J

    return-wide v0
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Tf:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Ql(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->QLv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->QLv:I

    return v0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Landroid/webkit/WebView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->dix:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic Tf(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->MxZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->MxZ:I

    return v0
.end method

.method private Tf(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic UFX(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->McK:I

    return p0
.end method

.method public static synthetic WH(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->bSP:J

    return-wide v0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Landroid/os/Handler;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    return-object p0
.end method

.method private We(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->NQ:J

    return-wide p1
.end method

.method private pFF(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->eoh:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Mrq:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->eoh:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Mrq:I

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->eoh:I

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Mrq:I

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resize"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gx:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->uEA:Z

    return p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Eyy:Z

    return p1
.end method

.method private pc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BT:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->sc(J)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Tf:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Ql:Ljava/lang/Runnable;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->SR:Ljava/lang/Runnable;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BT:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 41
    const/16 v1, 0x1f4

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->sc(I)V

    .line 46
    :cond_3
    return-void
.end method

.method private qKn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WMT:Lorg/json/JSONObject;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const-string v1, "/cid_"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WMT:Lorg/json/JSONObject;

    .line 20
    const-string v2, "cid"

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    .line 97
    :cond_2
    return-void
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Lcom/bytedance/sdk/openadsdk/Sfl/pFF;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BT:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->bSP:J

    return-wide p1
.end method

.method public static sc(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Sfl/zY;Lcom/bytedance/sdk/openadsdk/Sfl/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 60
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/Sfl/zY;Lcom/bytedance/sdk/openadsdk/Sfl/sc;)V

    return-object p1

    .line 61
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Sfl/zY;Lcom/bytedance/sdk/openadsdk/Sfl/sc;Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->IEI:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/Sfl/zY;Lcom/bytedance/sdk/openadsdk/Sfl/sc;)V
    .locals 1

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->YIK:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->QST:Lcom/bytedance/sdk/openadsdk/Sfl/zY;

    .line 11
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/Sfl/WH;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc;)V

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->PPh:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->CYO()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->dix:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->QT:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$4;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->uEA:Z

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WH:Ljava/lang/Runnable;

    return-object p0
.end method

.method private zY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ds:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->jcs:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->jcs:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lynxview"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ds:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ds:Ljava/lang/String;

    return-object p1
.end method

.method private zY(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/sc;->sc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BR()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    .line 3
    return-object v0
.end method

.method public BT()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "scene_type"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->otH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "safe_area_top_height"

    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ymG:F

    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    const-string v1, "safe_area_bottom_height"

    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->GOt:F

    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    const-string v1, "playable_enter_from"

    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->OKY:I

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v1, "playable_retry_count"

    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qfG:I

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v1, "playable_card_session"

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->CYO:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "playable_video_session"

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qKn:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "playable_network_type"

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->dE()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "aweme_id"

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->GI:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const-string v1, "PlayablePlugin"

    .line 81
    const-string v2, "playableInfo error"

    .line 83
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    return-object v0
.end method

.method public Cb()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BT:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->sc()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Tf:Landroid/os/Handler;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    return-void

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    return-void
.end method

.method public Dl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc;->pFF()V

    .line 8
    :cond_0
    return-void
.end method

.method public ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->bZj:Ljava/lang/String;

    return-object p0
.end method

.method public ExN(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->xP:Z

    return-object p0
.end method

.method public ExN()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->AZJ:Ljava/lang/String;

    return-object v0
.end method

.method public ExN(Lorg/json/JSONObject;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kDg:Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ko:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ko:I

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Cb()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->UFX:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->JPJ:Z

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BR:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->bSP:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->NQ:J

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->dix:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$10;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 10
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->UFX:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->McK:I

    int-to-long v1, v1

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public FI()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ZM:Z

    .line 4
    return-void
.end method

.method public Gb()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->VU:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WH:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->OXF:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v3, "playable_jssdk_load_success_duration"

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    cmp-long v6, v1, v4

    .line 24
    if-lez v6, :cond_0

    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v1

    .line 30
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->OXF:J

    .line 32
    sub-long/2addr v1, v4

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    return-void
.end method

.method public HJN()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, v2, :cond_0

    .line 9
    if-ne v0, v1, :cond_4

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Eyy:Z

    .line 13
    const-wide/16 v3, 0x3e8

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Ol:Ljava/lang/Runnable;

    .line 21
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cvk:J

    .line 23
    mul-long v6, v6, v3

    .line 25
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->VU:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Tf(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 40
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    .line 42
    if-eq v0, v2, :cond_3

    .line 44
    if-ne v0, v1, :cond_4

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WH:Ljava/lang/Runnable;

    .line 50
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->II:J

    .line 52
    mul-long v5, v5, v3

    .line 54
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    :cond_4
    return-void
.end method

.method public II()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kX:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v3, "playable_material_first_frame_show_duration"

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v1, v4

    .line 14
    if-lez v6, :cond_0

    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kX:J

    .line 22
    sub-long/2addr v1, v6

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->OXF:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    const-string v3, "playable_material_first_frame_load_duration"

    .line 34
    cmp-long v6, v1, v4

    .line 36
    if-lez v6, :cond_1

    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->OXF:J

    .line 44
    sub-long/2addr v1, v4

    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    return-void
.end method

.method public JPJ()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Yhz:I

    .line 4
    return-void
.end method

.method public JoC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->QT:I

    .line 3
    return v0
.end method

.method public McK()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->NQ:J

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BT:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->sc(J)V

    .line 26
    :cond_1
    return-void
.end method

.method public OXF()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->eoh:I

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Mrq:I

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Pu:F

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->VZ:I

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ef:I

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->vl:I

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ag:I

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pCa:I

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->bp:I

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WgX:I

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ra:I

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ypJ:I

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qOv:I

    .line 29
    return-void
.end method

.method public Ol(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->NP:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->NP:I

    const-string v1, "PlayablePlugin"

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TpG:Ljava/lang/String;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cJ:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->OXF:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    const-string v0, "playable_html_load_start_duration"

    .line 5
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "playable_has_show"

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kX()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v3, "reportUrlLoadFinish error"

    .line 7
    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Eyy:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Ol:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->dE:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->dix:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->dE:Z

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BR()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$11;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 11
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cD()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    return-void

    :goto_4
    const-string v0, "crashMonitor error"

    .line 12
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Ol(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "success"

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->NP:I

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cD()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->NP:I

    :goto_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->uEA:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->uEA:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Eyy:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->VU:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Ol:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WH:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v0, "CaseRenderFail"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Ol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EZl:Z

    return v0
.end method

.method public Qj(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "result"

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    .line 8
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->pFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 10
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->pFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public Qj(Ljava/lang/String;)V
    .locals 9

    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->NP:I

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->OXF:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Cb:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "playable_page_show_duration"

    .line 14
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "reportUrlLoadStart error"

    .line 15
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Eyy:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->VU:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->xP:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HJN()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Eyy:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->VU:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Xc:Z

    if-eqz v0, :cond_b

    .line 18
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    .line 21
    sget v5, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->Tf:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    :try_start_2
    const-string v4, "Microphone_"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    .line 24
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->pFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 26
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    .line 29
    sget v7, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->UFX:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Magetometer_"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    .line 35
    sget v7, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->WH:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Accelerometer_"

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 39
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    .line 41
    sget v7, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->Ol:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Gyro_"

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 45
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    .line 47
    sget v7, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->Qj:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Camera_"

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    .line 50
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->pFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 52
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 53
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    .line 55
    sget v7, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->qr:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Photo"

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    .line 58
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 60
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 61
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "playable_available_hardware_name"

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_code"

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_auth_code"

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PL_sdk_hardware_detect"

    .line 67
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Xc:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_8
    const-string v1, "Hardware detect error"

    .line 68
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public Qj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Flm:Z

    return v0
.end method

.method public Ql()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public SR()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    .line 10
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    .line 22
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    .line 30
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 32
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v4, "isHasRead"

    .line 43
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    const-string v4, "isHasWrite"

    .line 48
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    const-string v4, "result"

    .line 53
    if-eqz v0, :cond_1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object v3

    .line 63
    :goto_2
    const-string v1, "PlayablePlugin"

    .line 65
    const-string v2, "getCameraPermission error"

    .line 67
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    return-object v0
.end method

.method public Sfl()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WMT:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public TRI(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Dl:Ljava/lang/String;

    return-object p0
.end method

.method public TRI()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->vYl:Ljava/lang/String;

    return-object v0
.end method

.method public TRI(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    const-string v1, "error_msg"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(ILjava/lang/String;)V

    return-void
.end method

.method public TRI(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zGQ:Z

    return-void
.end method

.method public Tf()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public UFX()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->PPh:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->sc()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public UFX(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$3;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public WH()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->auq:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public WH(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$2;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public WP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    .line 7
    :cond_0
    return-void
.end method

.method public We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->vYl:Ljava/lang/String;

    return-object p0
.end method

.method public We(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->auq:Z

    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->auq:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "change_playable_click"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public We()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mbO:Ljava/lang/String;

    return-object v0
.end method

.method public We(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->PPh:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public We(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "section"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ht:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public Xc()Lcom/bytedance/sdk/openadsdk/Sfl/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    .line 3
    return-object v0
.end method

.method public YIK()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "y"

    .line 3
    const-string v1, "x"

    .line 5
    const-string v2, "height"

    .line 7
    const-string v3, "width"

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 16
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Pu:F

    .line 18
    float-to-double v6, v6

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 27
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->VZ:I

    .line 29
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ef:I

    .line 34
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v6, "screen"

    .line 39
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 47
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ag:I

    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->vl:I

    .line 54
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pCa:I

    .line 59
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->bp:I

    .line 64
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v6, "webview"

    .line 69
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 77
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ra:I

    .line 79
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WgX:I

    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ypJ:I

    .line 89
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qOv:I

    .line 94
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v0, "visible"

    .line 99
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    const-string v1, "PlayablePlugin"

    .line 106
    const-string v2, "getViewport error"

    .line 108
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    return-object v4
.end method

.method public cD()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->JPJ:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BR:J

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->otH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    .line 14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;->We:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EZl:Z

    .line 20
    if-eqz v0, :cond_4

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->NP:I

    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_4

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BT:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->pFF()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pc()V

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BT:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 43
    if-nez v0, :cond_4

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->McK:I

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;I)V

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BT:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pc()V

    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EZl:Z

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->NP:I

    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_4

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BT:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->pFF()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pc()V

    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BT:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 83
    if-nez v0, :cond_4

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 87
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->McK:I

    .line 89
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;I)V

    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BT:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pc()V

    .line 97
    :cond_4
    return-void
.end method

.method public cJ()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EOI:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EOI:Z

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Gb:J

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Xc:Z

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->OXF()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->IEI:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->PPh:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->pFF()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BT:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->sc()V

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BT:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Tf:Landroid/os/Handler;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    :cond_3
    :goto_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 67
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 75
    new-instance v2, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 80
    const-string v3, "playable_all_times"

    .line 82
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->MxZ:I

    .line 84
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v3, "playable_hit_times"

    .line 89
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->QLv:I

    .line 91
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->MxZ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    const-string v4, "playable_hit_ratio"

    .line 98
    if-lez v3, :cond_4

    .line 100
    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->QLv:I

    .line 102
    int-to-double v5, v5

    .line 103
    int-to-double v7, v3

    .line 104
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 106
    mul-double v7, v7, v9

    .line 108
    div-double/2addr v5, v7

    .line 109
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    :goto_3
    const-string v3, "PL_sdk_preload_times"

    .line 118
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 121
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 129
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cD:J

    .line 131
    const-wide/16 v4, -0x1

    .line 133
    cmp-long v6, v2, v4

    .line 135
    if-eqz v6, :cond_6

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v2

    .line 141
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cD:J

    .line 143
    sub-long/2addr v2, v6

    .line 144
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HJN:J

    .line 146
    add-long/2addr v6, v2

    .line 147
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HJN:J

    .line 149
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cD:J

    .line 151
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 153
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 156
    const-string v3, "playable_user_play_duration"

    .line 158
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HJN:J

    .line 160
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    const-string v3, "PL_sdk_user_play_duration"

    .line 165
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 168
    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Eyy:Z

    .line 170
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->VU:Z

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    .line 174
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Ol:Ljava/lang/Runnable;

    .line 176
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WH:Ljava/lang/Runnable;

    .line 183
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    .line 188
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public cvk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    .line 7
    :cond_0
    return-void
.end method

.method public dE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pc:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc;->sc()Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/We;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pc:Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pc:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public kX()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Cb:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EZl:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public pFF(I)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    return-object p0
.end method

.method public pFF(J)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->II:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->II:J

    :goto_0
    return-object p0
.end method

.method public pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mbO:Ljava/lang/String;

    return-object p0
.end method

.method public pFF(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HBq:Z

    return-object p0
.end method

.method public pFF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->JP:Ljava/util/Map;

    return-object v0
.end method

.method public pFF(ILjava/lang/String;)V
    .locals 5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Yhz:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kDg:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kDg:Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kDg:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kDg:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    .line 23
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BR:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "playable_stuck_duration"

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 24
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->BR:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kDg:Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v2, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kDg:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kDg:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Cb()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 29
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kDg:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public pFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public pFF(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ExN(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public pFF(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public qr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 8

    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->jcs:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(I)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(I)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    goto :goto_2

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(I)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    const-string v0, "url"

    .line 12
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 16
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(I)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 19
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    return-object p0
.end method

.method public qr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->bZj:Ljava/lang/String;

    return-object v0
.end method

.method public qr(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->SR()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Ql()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Tf()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public sc()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->mD:Landroid/content/Context;

    return-object v0
.end method

.method public sc(F)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Pu:F

    return-object p0
.end method

.method public sc(J)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 3

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cvk:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cvk:J

    :goto_0
    return-object p0
.end method

.method public sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->AZJ:Ljava/lang/String;

    return-object p0
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->JP:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public sc(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Flm:Z

    .line 20
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Flm:Z

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volumeChange"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    .line 23
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public sc(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->QT:I

    return-void
.end method

.method public sc(ILjava/lang/String;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Cb()V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(ILjava/lang/String;)V

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 37
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    .line 38
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_global_faild"

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public sc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->NP:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TpG:Ljava/lang/String;

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 41
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 42
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_fail_url"

    .line 43
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_has_show"

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kX()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    .line 45
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->uEA:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->uEA:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Eyy:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->VU:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Ol:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WH:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sc(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->IEI:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->QST:Lcom/bytedance/sdk/openadsdk/Sfl/zY;

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/zY;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc;->pFF(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "resource_base64"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    .line 27
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "resource_name"

    const-string v3, "playable_media"

    .line 28
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sc(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->NP:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TpG:Ljava/lang/String;

    .line 50
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "playable_code"

    .line 51
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "playable_msg"

    const-string v0, "url load error"

    .line 52
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "playable_fail_url"

    .line 53
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "playable_has_show"

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kX()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    .line 55
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->uEA:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->uEA:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Eyy:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->VU:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Ol:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WH:Ljava/lang/Runnable;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public uEA()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kX:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v3, "playable_material_interactable_duration"

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v1, v4

    .line 14
    if-lez v6, :cond_0

    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kX:J

    .line 22
    sub-long/2addr v1, v6

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->OXF:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    const-string v3, "playable_material_interactable_load_duration"

    .line 34
    cmp-long v6, v1, v4

    .line 36
    if-lez v6, :cond_1

    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->OXF:J

    .line 44
    sub-long/2addr v1, v4

    .line 45
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->JoC:J

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    return-void
.end method

.method public wjp()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gx:Lorg/json/JSONObject;

    .line 3
    const-string v1, "width"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->IEI:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gx:Lorg/json/JSONObject;

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(Landroid/view/View;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gx:Lorg/json/JSONObject;

    .line 29
    return-object v0
.end method

.method public zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "playable_style"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HC:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public zY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WMT:Lorg/json/JSONObject;

    return-object p0
.end method

.method public zY(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->QT:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EZl:Z

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EZl:Z

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EZl:Z

    if-nez v0, :cond_2

    const-string v0, "playable_background_show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->fT:I

    .line 8
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EZl:Z

    if-eqz v0, :cond_3

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_1

    :cond_3
    const-string v0, "PL_sdk_viewable_false"

    .line 9
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Cb:J

    const/4 p1, 0x1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EZl:Z

    if-eqz v0, :cond_6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Cb:J

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "render_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->QT:I

    if-ne v3, p1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    .line 12
    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->QT:I

    if-eq v2, v1, :cond_5

    const-string v1, "webview_state"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const-string v1, "PL_sdk_page_show"

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Cb:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EZl:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->lD:Z

    if-nez v0, :cond_7

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->lD:Z

    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EZl:Z

    if-eqz p1, :cond_8

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cD:J

    goto :goto_3

    :cond_8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cD:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cD:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HJN:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HJN:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cD:J

    .line 17
    :cond_9
    :goto_3
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EZl:Z

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "viewableChange"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EZl:Z

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cD()V

    goto :goto_5

    .line 22
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Cb()V

    :goto_5
    return-object p0
.end method

.method public zY()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HC:Lorg/json/JSONObject;

    return-object v0
.end method

.method public zY(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 35
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->eo:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->QLv:I

    if-lez v3, :cond_2

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->eo:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_0
    const-string v3, "PL_sdk_html_load_start"

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_finish"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_error"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "usecache"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zGQ:Z

    .line 37
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v3, "playable_event"

    .line 38
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->EZl:Z

    .line 40
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->YIK:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->otH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    .line 42
    sget-object v4, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Tf(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qKn()V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TEo:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->jxU:Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qY:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Zn:Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->We(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_2
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->jcs:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->yL:I

    .line 48
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HBq:Z

    .line 49
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->eo:Z

    .line 50
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    .line 51
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->otH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TEo:Ljava/lang/String;

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_b

    move-object v4, v6

    goto :goto_3

    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TEo:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->jxU:Ljava/lang/String;

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->jxU:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    .line 55
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qY:Ljava/lang/String;

    .line 56
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Zn:Ljava/lang/String;

    .line 57
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TI:Z

    .line 58
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qfG:I

    .line 59
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->OKY:I

    .line 60
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ko:I

    .line 61
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ht:Ljava/lang/String;

    .line 62
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ZM:Z

    .line 63
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->CYO:Ljava/lang/String;

    .line 64
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qKn:Ljava/lang/String;

    .line 65
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_network_type"

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->dE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WP:Ljava/lang/String;

    .line 67
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Dl:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nt"

    .line 71
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "category"

    const-string v4, "umeng"

    .line 72
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_ad_event"

    const-string v4, "1"

    .line 73
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "refer"

    const-string v4, "playable"

    .line 74
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WMT:Lorg/json/JSONObject;

    const-string v6, "cid"

    .line 75
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WMT:Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    const/4 v3, -0x2

    if-ne v0, v3, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->fb:Ljava/util/List;

    if-eqz p1, :cond_10

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->fb:Ljava/util/List;

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    .line 80
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    .line 82
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc;->sc(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->fb:Ljava/util/List;

    .line 83
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->otH:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    .line 84
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$sc;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->hE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Tf(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    .line 85
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/sc;->sc(Lorg/json/JSONObject;)V

    return-void

    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->DNB:I

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->gsl:Lcom/bytedance/sdk/openadsdk/Sfl/sc;

    .line 86
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/sc;->sc(Lorg/json/JSONObject;)V

    :cond_13
    return-void

    :cond_14
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->fb:Ljava/util/List;

    if-nez p2, :cond_15

    .line 87
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->fb:Ljava/util/List;

    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->fb:Ljava/util/List;

    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_7
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    .line 89
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
