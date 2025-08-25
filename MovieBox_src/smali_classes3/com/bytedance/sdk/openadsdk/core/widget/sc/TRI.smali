.class public Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/FI$sc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;
    }
.end annotation


# instance fields
.field BT:F

.field Dl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field ExN:I

.field FI:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

.field private Gb:J

.field private final HJN:Ljava/lang/String;

.field private final II:Z

.field JPJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final McK:Ljava/lang/String;

.field Ol:Ljava/lang/String;

.field Qj:Z

.field Ql:F

.field SR:F

.field Sfl:J

.field TRI:I

.field Tf:F

.field UFX:F

.field WH:I

.field WP:Landroid/view/GestureDetector;

.field We:Landroid/webkit/WebView;

.field Xc:Z

.field YIK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private cD:Z

.field private final cvk:Landroid/os/Handler;

.field dE:J

.field pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field qr:Z

.field sc:Landroid/content/Context;

.field uEA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field wjp:Z

.field zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/FI;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/FI;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/FI$sc;)V

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->cvk:Landroid/os/Handler;

    .line 19
    const-string v0, "landingpage"

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->zY:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->TRI:I

    .line 26
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->McK:Ljava/lang/String;

    .line 30
    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->HJN:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$1;

    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;)V

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->FI:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    .line 41
    new-instance v0, Landroid/view/GestureDetector;

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$2;

    .line 49
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;)V

    .line 52
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->WP:Landroid/view/GestureDetector;

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->We:Landroid/webkit/WebView;

    .line 61
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->sc:Landroid/content/Context;

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->gsl()I

    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->ExN:I

    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->YIK:Ljava/util/Map;

    .line 80
    new-instance p1, Ljava/util/HashMap;

    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Dl:Ljava/util/Map;

    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->uEA:Ljava/util/Map;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->JPJ:Ljava/util/List;

    .line 101
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->II:Z

    .line 103
    return-void
.end method

.method private ExN()Z
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->WH:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_2

    .line 9
    :cond_0
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Ol:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Ol:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :goto_1
    const-string v1, "WebArbitrageBehavior"

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method private Qj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->We:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->WH:I

    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->II:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->WH:I

    .line 25
    :cond_0
    return-void
.end method

.method private TRI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Dl:Ljava/util/Map;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->WH:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->sc:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->We:Landroid/webkit/WebView;

    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->We:Landroid/webkit/WebView;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    cmpg-float v2, v1, v0

    .line 41
    if-ltz v2, :cond_1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    cmpl-float v2, v1, v2

    .line 47
    if-lez v2, :cond_2

    .line 49
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Dl:Ljava/util/Map;

    .line 52
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->WH:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method private We()V
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->qr()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Ol:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->WH:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->UFX:F

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->We(F)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Tf:F

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->ExN(F)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->BT:F

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->TRI(F)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Sfl:J

    long-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->qr(F)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->sc()Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x64

    .line 18
    iput v2, v1, Landroid/os/Message;->what:I

    .line 19
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->cvk:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private We(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->qr()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Ol:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->sc()Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->zY:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Gb:J

    return-wide v0
.end method

.method private pFF(I)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->qr()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->JPJ:Ljava/util/List;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->JPJ:Ljava/util/List;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->uEA:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    .line 14
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Ol:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object p1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->WH:I

    .line 16
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object p1

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->WH(F)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->sc()Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->zY:Ljava/lang/String;

    .line 19
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V

    return-void
.end method

.method private pFF(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Ql:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->SR:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Tf:F

    sub-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->BT:F

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private qr()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->TRI:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->TRI:I

    .line 7
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->ExN:I

    .line 9
    if-le v0, v2, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "landingpage"

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->zY:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    const-string v0, "landingpage_endcard"

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->zY:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    const-string v0, "landingpage_split_screen"

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->zY:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    const-string v0, "landingpage_direct"

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->zY:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    const-string v0, "landingpage_split_ceiling"

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->zY:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Gb:J

    return-wide p1
.end method

.method private sc(ILjava/lang/String;I)V
    .locals 6

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->qr()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->YIK:Ljava/util/Map;

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Dl:Ljava/util/Map;

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 27
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;-><init>()V

    .line 28
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object p2

    sub-long/2addr v0, v2

    long-to-float p3, v0

    .line 30
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->Qj(F)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->Ol(F)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->pFF(I)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->sc()Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->zY:Ljava/lang/String;

    .line 34
    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->TRI()V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;ILjava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->sc(ILjava/lang/String;I)V

    return-void
.end method

.method private zY(I)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->qr()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->TRI()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->qr:Z

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Ol:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->WH:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->UFX:F

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->sc(F)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Tf:F

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->pFF(F)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Sfl:J

    long-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->zY(F)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->zY(I)Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc$sc;->sc()Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    move-result-object p1

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->cD:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->We:Landroid/webkit/WebView;

    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->sc(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->sc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->cvk:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Qj()V

    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->We:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Ol:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Qj()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->YIK:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->WH:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->uEA:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->WH:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->ExN()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->cD:Z

    return-void
.end method

.method public sc()V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->WH:I

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->pFF(I)V

    return-void
.end method

.method public sc(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->sc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->We:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->We:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Dl:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->WH:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Dl:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->WH:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public sc(Landroid/os/Message;)V
    .locals 4

    .line 35
    iget v0, p1, Landroid/os/Message;->what:I

    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Xc:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 37
    :cond_0
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->We(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->zY:Ljava/lang/String;

    .line 38
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Xc:Z

    return-void

    :cond_1
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->wjp:Z

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->zY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->We()I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->sc(ILjava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->wjp:Z

    .line 40
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/sc;->zY(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->zY:Ljava/lang/String;

    .line 41
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->qr:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->wjp:Z

    :cond_3
    return-void
.end method

.method public sc(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->WP:Landroid/view/GestureDetector;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->zY(I)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->dE:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Sfl:J

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->pFF(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->We()V

    return-void

    .line 17
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->zY(I)V

    :goto_0
    return-void

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->UFX:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Tf:F

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->dE:J

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->zY:Ljava/lang/String;

    return-void
.end method

.method public zY()Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->FI:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    return-object v0
.end method

.method public zY(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->qr:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->wjp:Z

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->WH:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "query="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const-string v1, "&"

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-le v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->We(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
