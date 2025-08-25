.class public Lcom/bytedance/sdk/component/Ol/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bytedance/sdk/component/utils/FI$sc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Ol/sc$sc;
    }
.end annotation


# instance fields
.field private final BT:Landroid/os/Handler;

.field private Dl:Landroid/view/ViewConfiguration;

.field private final ExN:I

.field private Ol:F

.field private volatile Qj:F

.field private Ql:I

.field private final SR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Sfl:Ljava/lang/String;

.field private final TRI:Landroid/content/Context;

.field private Tf:J

.field private UFX:J

.field private WH:F

.field private final We:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Xc:F

.field private YIK:Landroid/view/View$OnTouchListener;

.field private dE:Z

.field private final pFF:I

.field private volatile qr:F

.field sc:Lcom/bytedance/sdk/component/Ol/sc$sc;

.field private uEA:I

.field private wjp:F

.field private final zY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->Ol:F

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->WH:F

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/utils/FI;

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->sc()Landroid/os/Handler;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/FI;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/FI$sc;)V

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->BT:Landroid/os/Handler;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/Ol/sc$1;

    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Ol/sc$1;-><init>(Lcom/bytedance/sdk/component/Ol/sc;)V

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->sc:Lcom/bytedance/sdk/component/Ol/sc$sc;

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->uEA:I

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ol/sc;->TRI:Landroid/content/Context;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/component/Ol/sc;->SR:Ljava/util/List;

    .line 44
    if-ne p2, v0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/WP;->sc(Landroid/content/Context;)I

    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/bytedance/sdk/component/Ol/sc;->pFF:I

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    int-to-float p2, p2

    .line 54
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/WP;->sc(Landroid/content/Context;F)I

    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/bytedance/sdk/component/Ol/sc;->pFF:I

    .line 60
    :goto_0
    int-to-float p2, p3

    .line 61
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/WP;->sc(Landroid/content/Context;F)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/component/Ol/sc;->zY:I

    .line 67
    iput-object p4, p0, Lcom/bytedance/sdk/component/Ol/sc;->We:Ljava/util/List;

    .line 69
    iput p5, p0, Lcom/bytedance/sdk/component/Ol/sc;->ExN:I

    .line 71
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/component/Ol/sc;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/Ol/sc;->Qj:F

    .line 3
    return p0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/component/Ol/sc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->UFX:J

    .line 3
    return-wide v0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/component/Ol/sc;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/Ol/sc;->qr:F

    .line 3
    return p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/Ol/sc;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/Ol/sc;->WH:F

    return p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/Ol/sc;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/Ol/sc;->WH:F

    return p1
.end method

.method private pFF()V
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->Ol:F

    iput v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->WH:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->Tf:J

    return-void
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/component/Ol/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Ol/sc;->pFF()V

    .line 4
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/Ol/sc;)F
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/component/Ol/sc;->Ol:F

    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/Ol/sc;F)F
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/Ol/sc;->Ol:F

    return p1
.end method

.method private sc(FFJ)I
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->Ol:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->WH:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->Tf:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->We:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/Ol/sc;->Ql:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->Tf:J

    sub-long/2addr p3, v0

    iget v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->ExN:I

    int-to-long v0, v0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Ol/sc;->pFF()V

    const/4 p1, 0x3

    return p1

    :cond_2
    iget p3, p0, Lcom/bytedance/sdk/component/Ol/sc;->Ol:F

    sub-float/2addr p1, p3

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/bytedance/sdk/component/Ol/sc;->WH:F

    sub-float/2addr p2, p3

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Lcom/bytedance/sdk/component/Ol/sc;->pFF:I

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/component/Ol/sc;->zY:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    .line 31
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Ol/sc;->pFF()V

    const/4 p1, 0x4

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/Ol/sc;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/Ol/sc;->Ql:I

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/Ol/sc;J)J
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Ol/sc;->Tf:J

    return-wide p1
.end method

.method private sc(Landroid/view/View;Landroid/view/MotionEvent;IZ)V
    .locals 3

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    :try_start_0
    const-string v1, "arbi_current_url"

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_x"

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "click_y"

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "is_interceptor"

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_2

    const/4 p2, 0x1

    .line 15
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "is_first_click"

    .line 16
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "click_timestamp"

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "arbi_interceptor_type"

    .line 18
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "current_url_index"

    iget p2, p0, Lcom/bytedance/sdk/component/Ol/sc;->Ql:I

    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x64

    .line 21
    iput p2, p1, Landroid/os/Message;->what:I

    .line 22
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/component/Ol/sc;->BT:Landroid/os/Handler;

    const-wide/16 p3, 0xc8

    .line 23
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private sc(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->Dl:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->TRI:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->Dl:Landroid/view/ViewConfiguration;

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->uEA:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->Dl:Landroid/view/ViewConfiguration;

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->uEA:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->Xc:F

    sub-float/2addr p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->uEA:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/component/Ol/sc;->wjp:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/Ol/sc;->uEA:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/Ol/sc;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Ol/sc;->dE:Z

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/component/Ol/sc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->Tf:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lcom/bytedance/sdk/component/Ol/sc;->UFX:J

    .line 25
    iput v1, p0, Lcom/bytedance/sdk/component/Ol/sc;->qr:F

    .line 27
    iput v2, p0, Lcom/bytedance/sdk/component/Ol/sc;->Qj:F

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v0, v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/Ol/sc;->sc(FF)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->qr:F

    .line 43
    iget v1, p0, Lcom/bytedance/sdk/component/Ol/sc;->Qj:F

    .line 45
    iget-wide v4, p0, Lcom/bytedance/sdk/component/Ol/sc;->UFX:J

    .line 47
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/bytedance/sdk/component/Ol/sc;->sc(FFJ)I

    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/component/Ol/sc;->SR:Ljava/util/List;

    .line 53
    iget v2, p0, Lcom/bytedance/sdk/component/Ol/sc;->Ql:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    xor-int/2addr v1, v3

    .line 64
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/Ol/sc;->sc(Landroid/view/View;Landroid/view/MotionEvent;IZ)V

    .line 67
    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/component/Ol/sc;->SR:Ljava/util/List;

    .line 71
    iget v2, p0, Lcom/bytedance/sdk/component/Ol/sc;->Ql:I

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    if-nez v0, :cond_3

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/component/Ol/sc;->Xc:F

    .line 89
    iput v2, p0, Lcom/bytedance/sdk/component/Ol/sc;->wjp:F

    .line 91
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->YIK:Landroid/view/View$OnTouchListener;

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public sc()Lcom/bytedance/sdk/component/Ol/sc$sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->sc:Lcom/bytedance/sdk/component/Ol/sc$sc;

    return-object v0
.end method

.method public sc(Landroid/os/Message;)V
    .locals 3

    .line 32
    iget v0, p1, Landroid/os/Message;->what:I

    .line 33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 35
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 36
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    :try_start_0
    const-string p1, "is_trigger_jump"

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->dE:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/Ol/sc;->dE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 38
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/Ol/sc/sc;->sc()Lcom/bytedance/sdk/component/Ol/sc/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/sc/sc;->pFF()Lcom/bytedance/sdk/component/Ol/sc/pFF;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/Ol/sc/sc;->sc()Lcom/bytedance/sdk/component/Ol/sc/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/sc/sc;->pFF()Lcom/bytedance/sdk/component/Ol/sc/pFF;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc;->Sfl:Ljava/lang/String;

    const-string v2, "arbitrage_click_event"

    invoke-interface {p1, v0, v2, v1}, Lcom/bytedance/sdk/component/Ol/sc/pFF;->sc(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public sc(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ol/sc;->YIK:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ol/sc;->Sfl:Ljava/lang/String;

    return-void
.end method
