.class public Lcom/mbridge/msdk/video/bt/a/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:I

.field private static i:I

.field private static j:I

.field private static k:Ljava/lang/String;

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/video/bt/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/mbridge/msdk/video/bt/a/a;->b:Ljava/util/LinkedHashMap;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/mbridge/msdk/video/bt/a/a;->c:Ljava/util/LinkedHashMap;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    sput-object v0, Lcom/mbridge/msdk/video/bt/a/a;->d:Ljava/util/LinkedHashMap;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    sput-object v0, Lcom/mbridge/msdk/video/bt/a/a;->e:Ljava/util/LinkedHashMap;

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    sput-object v0, Lcom/mbridge/msdk/video/bt/a/a;->f:Ljava/util/LinkedHashMap;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    sput-object v0, Lcom/mbridge/msdk/video/bt/a/a;->g:Ljava/util/LinkedHashMap;

    .line 50
    const/16 v0, 0x2710

    .line 52
    sput v0, Lcom/mbridge/msdk/video/bt/a/a;->h:I

    .line 54
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 55
    sput v0, Lcom/mbridge/msdk/video/bt/a/a;->i:I

    .line 57
    const/4 v0, 0x1

    .line 58
    sput v0, Lcom/mbridge/msdk/video/bt/a/a;->j:I

    .line 60
    const-string v0, ""

    .line 62
    sput-object v0, Lcom/mbridge/msdk/video/bt/a/a;->k:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/16 v0, -0x3e7

    if-nez p2, :cond_0

    .line 54
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 56
    :cond_1
    instance-of v2, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    if-eqz v2, :cond_8

    .line 57
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_2

    int-to-float v2, v2

    .line 59
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 60
    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_3

    int-to-float v2, v2

    .line 61
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    :cond_3
    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_4

    int-to-float v2, v2

    .line 63
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 64
    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p2, v0, :cond_5

    int-to-float p2, p2

    .line 65
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_5
    if-lez p3, :cond_6

    int-to-float p2, p3

    .line 66
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_6
    if-lez p4, :cond_7

    int-to-float p2, p4

    .line 67
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_7
    return-object p1

    .line 68
    :cond_8
    instance-of v2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_f

    .line 69
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_9

    int-to-float v2, v2

    .line 71
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 72
    :cond_9
    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_a

    int-to-float v2, v2

    .line 73
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 74
    :cond_a
    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_b

    int-to-float v2, v2

    .line 75
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 76
    :cond_b
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p2, v0, :cond_c

    int-to-float p2, p2

    .line 77
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_c
    if-lez p3, :cond_d

    int-to-float p2, p3

    .line 78
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_d
    if-lez p4, :cond_e

    int-to-float p2, p4

    .line 79
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_e
    return-object p1

    .line 80
    :cond_f
    instance-of v2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_15

    .line 81
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_10

    int-to-float v2, v2

    .line 83
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84
    :cond_10
    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_11

    int-to-float v2, v2

    .line 85
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 86
    :cond_11
    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_12

    int-to-float v2, v2

    .line 87
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 88
    :cond_12
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p2, v0, :cond_13

    int-to-float p2, p2

    .line 89
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_13
    if-lez p3, :cond_14

    int-to-float p2, p3

    .line 90
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_14
    if-lez p4, :cond_15

    int-to-float p2, p4

    .line 91
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_15
    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/bt/a/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 142
    sget-object p0, Lcom/mbridge/msdk/foundation/same/a/d;->j:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "reward"

    .line 143
    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    sget v2, Lcom/mbridge/msdk/video/bt/a/a;->i:I

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 24
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "data"

    .line 25
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "OperateViews"

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    sget v2, Lcom/mbridge/msdk/video/bt/a/a;->j:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 5
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "OperateViews"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->b:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->b:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 41
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 47
    const-string p2, "data is empty"

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/view/View;

    .line 69
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 71
    if-eqz v1, :cond_2

    .line 73
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 75
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->stop()V

    .line 78
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string p2, "playerStop success"

    .line 83
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string p2, "instanceId is not player"

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "playerStop failed instanceId is not player instanceId = "

    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string p2, "instanceId not exit"

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v1, "playerStop failed instanceId not exit instanceId = "

    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v1, "playerStop failed: "

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_2
    return-void
.end method

.method public final B(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "unitId"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-string v0, "data"

    .line 8
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 14
    const-string p2, "data is empty"

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 41
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 47
    const-string p2, "data is empty"

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/view/View;

    .line 69
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 71
    if-eqz v1, :cond_3

    .line 73
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 75
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->playMute()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 81
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string p2, "playerMute success"

    .line 86
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string p2, "set mute failed"

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string p2, "playerMute failed set mute failed"

    .line 97
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string p2, "instanceId is not player"

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string p2, "playerMute failed: instanceId is not player"

    .line 108
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string p2, "instanceId not exist"

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string p2, "playerMute failed: instanceId is not exist"

    .line 119
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "playerMute failed: "

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_2
    return-void
.end method

.method public final D(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 41
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 47
    const-string p2, "data is empty"

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/view/View;

    .line 69
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 71
    if-eqz v1, :cond_3

    .line 73
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 75
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->playUnMute()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 81
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string p2, "onUnmute"

    .line 86
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string p2, "playerUnmute successed"

    .line 91
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string p2, "set unmute failed"

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string p2, "playerUnmute failed: set unmute failed"

    .line 102
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string p2, "instanceId is not player"

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string p2, "playerUnmute failed: instanceId is not player"

    .line 113
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string p2, "instanceId not exit"

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string p2, "playerUnmute failed: instanceId not exit"

    .line 124
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v1, "playerUnmute failed: "

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_2
    return-void
.end method

.method public final E(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 3
    const-string v1, "id"

    .line 5
    const-string v2, "OperateViews"

    .line 7
    :try_start_0
    const-string v3, "unitId"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 30
    iget-object v6, v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v6}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    const-string p2, "data is empty"

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, v3, v5}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/view/View;

    .line 70
    instance-of v3, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 72
    if-eqz v3, :cond_2

    .line 74
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 76
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->getMute()I

    .line 79
    move-result p2

    .line 80
    new-instance v3, Lorg/json/JSONObject;

    .line 82
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string v5, "code"

    .line 87
    sget v6, Lcom/mbridge/msdk/video/bt/a/a;->i:I

    .line 89
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    new-instance v5, Lorg/json/JSONObject;

    .line 94
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 97
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "mute"

    .line 102
    invoke-virtual {v5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 119
    move-result-object v1

    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v1, "playerGetMuteState successed mute = "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const-string p2, "instanceId is not player"

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string p2, "playerGetMuteState failed instanceId is not player"

    .line 156
    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const-string p2, "instanceId not exist"

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const-string p2, "playerGetMuteState failed instanceId not exist"

    .line 167
    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_2

    .line 171
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v0, "playerGetMuteState failed: "

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_2
    return-void
.end method

.method public final F(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "unitId"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-string v0, "data"

    .line 8
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 14
    const-string p2, "data is empty"

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "unitId"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-string v0, "id"

    .line 8
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-string v0, "data"

    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    const-string p2, "data is empty"

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "android mediaPlayer not support setScaleType"

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_1
    return-void
.end method

.method public final H(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "unitId"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 26
    iget-object v3, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 45
    const-string p2, "data is empty"

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/view/View;

    .line 67
    instance-of v0, p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 69
    if-eqz v0, :cond_2

    .line 71
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 73
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->preload()V

    .line 76
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string p2, "view not exist"

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string p2, "instanceId not exist"

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v0, "preloadSubPlayTemplateView failed: "

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    const-string p2, "OperateViews"

    .line 122
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_2
    return-void
.end method

.method public final I(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 42
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    const-string p2, "data is empty"

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_8

    .line 64
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/view/View;

    .line 85
    instance-of v7, v6, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 87
    if-eqz v7, :cond_3

    .line 89
    move-object v5, v6

    .line 90
    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of v7, v6, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 95
    if-eqz v7, :cond_4

    .line 97
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 99
    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->onDestory()V

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v7, v6, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 105
    if-eqz v7, :cond_5

    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 110
    invoke-virtual {v7}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/b$a;->a()Lcom/mbridge/msdk/video/bt/a/b;

    .line 116
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 118
    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onDestory()V

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    instance-of v7, v6, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 124
    if-eqz v7, :cond_2

    .line 126
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 128
    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    if-eqz v5, :cond_7

    .line 134
    invoke-virtual {v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onAdClose()V

    .line 137
    sget-object v4, Lcom/mbridge/msdk/video/bt/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 145
    sget-object p2, Lcom/mbridge/msdk/video/bt/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "_"

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    return-void

    .line 174
    :cond_7
    const-string p2, "not found MBridgeBTContainer"

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const-string p2, "closeAd successed"

    .line 181
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    const-string p2, "unitId or instanceId not exist"

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v2, "closeAd failed: unitId or instanceId not exist unitId = "

    .line 197
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    goto :goto_3

    .line 211
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v1, "closeAd failed: "

    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_3
    return-void
.end method

.method public final J(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const-string v1, ""

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const-string v2, "unitId"

    .line 20
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "eventName"

    .line 26
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "data"

    .line 32
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_4

    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 68
    instance-of v4, v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 70
    if-eqz v4, :cond_2

    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 75
    invoke-virtual {v4, v3, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    :cond_2
    instance-of v4, v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 80
    if-eqz v4, :cond_1

    .line 82
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 84
    invoke-virtual {v2, v3, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const-string p2, "unitId not exist"

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v0, "broadcast failed: "

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    const-string p2, "OperateViews"

    .line 128
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_3
    return-void
.end method

.method public final K(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "id"

    .line 3
    const-string v1, "OperateViews"

    .line 5
    :try_start_0
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 8
    iget-object v2, v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v3, ""

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    const-string v4, "unitId"

    .line 25
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    const-string v6, "data"

    .line 35
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object p2

    .line 39
    const-string v6, "userId"

    .line 41
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    const-string v7, "expired"

    .line 47
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50
    move-result v7

    .line 51
    const-string v8, "reward"

    .line 53
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v8

    .line 57
    const-string v9, "extra"

    .line 59
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    if-eqz v8, :cond_1

    .line 65
    new-instance v3, Lcom/mbridge/msdk/videocommon/b/c;

    .line 67
    const-string v9, "name"

    .line 69
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    const-string v10, "amount"

    .line 75
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    move-result v10

    .line 79
    invoke-direct {v3, v9, v10}, Lcom/mbridge/msdk/videocommon/b/c;-><init>(Ljava/lang/String;I)V

    .line 82
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 88
    move-object v11, v3

    .line 89
    move-object v3, v0

    .line 90
    move-object v0, v11

    .line 91
    :goto_1
    invoke-virtual {p0, v4, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_4

    .line 101
    sget-object v4, Lcom/mbridge/msdk/video/bt/a/a;->e:Ljava/util/LinkedHashMap;

    .line 103
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 109
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/view/View;

    .line 115
    instance-of v4, v2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 117
    if-eqz v4, :cond_3

    .line 119
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 121
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setReward(Lcom/mbridge/msdk/videocommon/b/c;)V

    .line 124
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setRewardId(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaignExpired(Z)V

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 139
    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 142
    :cond_2
    invoke-virtual {p0, p1, v5}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v0, "setSubPlayTemplateInfo success instanceId = "

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const-string p2, "instanceId not exist"

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v0, "setSubPlayTemplateInfo failed: instanceId not exist instanceId = "

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const-string p2, "unitId not exist"

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v0, "setSubPlayTemplateInfo failed: unitId not exist instanceId = "

    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    goto :goto_3

    .line 218
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v0, "setSubPlayTemplateInfo failed: "

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_3
    return-void
.end method

.method public final L(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    const-string v2, ""

    .line 8
    iget-object v1, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    :goto_0
    const-string v1, "unitId"

    .line 22
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v3, "id"

    .line 28
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "data"

    .line 34
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object p2

    .line 38
    const-string v4, "eventName"

    .line 40
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const-string v5, "eventData"

    .line 46
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_1

    .line 52
    new-instance p2, Lorg/json/JSONObject;

    .line 54
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_4

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/View;

    .line 73
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 75
    if-eqz v2, :cond_3

    .line 77
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 84
    :goto_1
    if-ge v5, v2, :cond_3

    .line 86
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    move-result-object v6

    .line 90
    instance-of v7, v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 92
    if-eqz v7, :cond_2

    .line 94
    check-cast v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 96
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 107
    move-result-object p2

    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v1, v6, v4, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v1, "webviewFireEvent instanceId = "

    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string p2, "instanceId not exist"

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v1, "webviewFireEvent failed: instanceId not exist instanceId = "

    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const-string p2, "unitId not exist"

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string p2, "webviewFireEvent failed: unitId not exist"

    .line 176
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    goto :goto_3

    .line 180
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v1, "webviewFireEvent failed: "

    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_3
    return-void
.end method

.method public final M(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "data"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    const-string p2, "data is empty"

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 23
    const-string p2, "data camapign is empty"

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 31
    new-instance v1, Lcom/mbridge/msdk/video/bt/a/a$3;

    .line 33
    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/video/bt/a/a$3;-><init>(Lcom/mbridge/msdk/video/bt/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    const-string p2, ""

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :goto_1
    return-void
.end method

.method public final N(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "resource"

    .line 7
    const-string v3, "type"

    .line 9
    const-string v4, ""

    .line 11
    new-instance v5, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v6, "message"

    .line 18
    const-string v7, "code"

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x1

    .line 22
    const-string v10, "OperateViews"

    .line 24
    if-nez v0, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v0, "params is null"

    .line 31
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 63
    :cond_0
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 64
    :try_start_1
    invoke-virtual {v5, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 74
    if-eqz v12, :cond_c

    .line 76
    :try_start_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_c

    .line 82
    new-instance v13, Lorg/json/JSONArray;

    .line 84
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 87
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 90
    move-result v14

    .line 91
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 92
    :goto_1
    if-ge v15, v14, :cond_b

    .line 94
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 97
    move-result-object v0

    .line 98
    const-string v8, "ref"

    .line 100
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    new-instance v11, Lorg/json/JSONObject;

    .line 110
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    move-object/from16 p2, v12

    .line 115
    const-string v12, "path"

    .line 117
    if-ne v0, v9, :cond_4

    .line 119
    :try_start_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v16

    .line 123
    if-nez v16, :cond_4

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    .line 127
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 133
    move-result-object v16

    .line 134
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 137
    move-result-object v16

    .line 138
    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 141
    move-result-object v16

    .line 142
    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/p;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/foundation/db/p;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/m;

    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_3

    .line 152
    move/from16 v16, v14

    .line 154
    const-string v14, "VideoBean not null"

    .line 156
    invoke-static {v10, v14}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v14, 0x1

    .line 160
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string v14, "videoDataLength"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    move-object/from16 v17, v6

    .line 167
    :try_start_4
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/m;->d()I

    .line 170
    move-result v6

    .line 171
    invoke-virtual {v0, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/m;->e()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    move-object/from16 v18, v7

    .line 184
    const-string v7, "path4Web"

    .line 186
    if-eqz v14, :cond_1

    .line 188
    :try_start_5
    const-string v6, "VideoPath null"

    .line 190
    invoke-static {v10, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    goto :goto_4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :goto_2
    move-object/from16 v3, v17

    .line 203
    move-object/from16 v2, v18

    .line 205
    :goto_3
    const/4 v4, 0x1

    .line 206
    goto/16 :goto_c

    .line 208
    :cond_1
    const-string v14, "VideoPath not null"

    .line 210
    invoke-static {v10, v14}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    :goto_4
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/m;->b()I

    .line 222
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    const/4 v7, 0x5

    .line 224
    const-string v9, "downloaded"

    .line 226
    if-ne v6, v7, :cond_2

    .line 228
    const/4 v6, 0x1

    .line 229
    :try_start_6
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 235
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    :goto_5
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 244
    goto/16 :goto_a

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :goto_6
    move-object/from16 v18, v7

    .line 249
    goto :goto_2

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    move-object/from16 v17, v6

    .line 253
    goto :goto_6

    .line 254
    :cond_3
    move-object/from16 v17, v6

    .line 256
    move-object/from16 v18, v7

    .line 258
    move/from16 v16, v14

    .line 260
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 261
    const-string v0, "VideoBean null"

    .line 263
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    goto/16 :goto_a

    .line 268
    :cond_4
    move-object/from16 v17, v6

    .line 270
    move-object/from16 v18, v7

    .line 272
    move/from16 v16, v14

    .line 274
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x2

    .line 276
    if-ne v0, v7, :cond_6

    .line 278
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_6

    .line 284
    new-instance v0, Lorg/json/JSONObject;

    .line 286
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 289
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_5

    .line 302
    move-object v7, v4

    .line 303
    goto :goto_7

    .line 304
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v7

    .line 312
    :goto_7
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 321
    goto/16 :goto_a

    .line 323
    :cond_6
    const/4 v7, 0x3

    .line 324
    if-ne v0, v7, :cond_8

    .line 326
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    if-nez v9, :cond_8

    .line 332
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 334
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_7

    .line 343
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_7

    .line 349
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    const-string v9, "getFileInfo Mraid file "

    .line 362
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    const-string v9, "file:////"

    .line 382
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 392
    goto :goto_8

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    :try_start_8
    sget-boolean v9, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 396
    if-eqz v9, :cond_7

    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    :cond_7
    move-object v0, v4

    .line 402
    :goto_8
    new-instance v9, Lorg/json/JSONObject;

    .line 404
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 407
    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 419
    goto :goto_a

    .line 420
    :cond_8
    const/4 v7, 0x4

    .line 421
    if-ne v0, v7, :cond_a

    .line 423
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_a

    .line 429
    new-instance v0, Lorg/json/JSONObject;

    .line 431
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 434
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 437
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v7

    .line 441
    if-nez v7, :cond_9

    .line 443
    move-object v7, v4

    .line 444
    goto :goto_9

    .line 445
    :cond_9
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v7

    .line 449
    :goto_9
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458
    :cond_a
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 460
    move-object/from16 v12, p2

    .line 462
    move/from16 v14, v16

    .line 464
    move-object/from16 v6, v17

    .line 466
    move-object/from16 v7, v18

    .line 468
    const/4 v8, 0x2

    .line 469
    const/4 v9, 0x1

    .line 470
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 471
    goto/16 :goto_1

    .line 473
    :cond_b
    move-object/from16 v17, v6

    .line 475
    move-object/from16 v18, v7

    .line 477
    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 491
    move-result-object v2

    .line 492
    const/4 v3, 0x2

    .line 493
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 500
    goto :goto_d

    .line 501
    :cond_c
    move-object/from16 v17, v6

    .line 503
    move-object v2, v7

    .line 504
    const/4 v3, 0x1

    .line 505
    :try_start_9
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    const-string v0, "resource is null"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 510
    move-object/from16 v3, v17

    .line 512
    :try_start_a
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 526
    move-result-object v4

    .line 527
    const/4 v6, 0x2

    .line 528
    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 535
    goto :goto_d

    .line 536
    :catchall_4
    move-exception v0

    .line 537
    goto/16 :goto_3

    .line 539
    :catch_1
    move-exception v0

    .line 540
    goto :goto_b

    .line 541
    :catchall_5
    move-exception v0

    .line 542
    move-object/from16 v3, v17

    .line 544
    goto/16 :goto_3

    .line 546
    :catch_2
    move-exception v0

    .line 547
    move-object/from16 v3, v17

    .line 549
    :goto_b
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 556
    goto :goto_d

    .line 557
    :catchall_6
    move-exception v0

    .line 558
    move-object v3, v6

    .line 559
    move-object v2, v7

    .line 560
    goto/16 :goto_3

    .line 562
    :goto_c
    :try_start_c
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 583
    move-result-object v2

    .line 584
    const/4 v3, 0x2

    .line 585
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    .line 592
    goto :goto_d

    .line 593
    :catch_3
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :goto_d
    return-void
.end method

.method public final O(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "createNativeEC:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OperateViews"

    .line 20
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_0
    const-string v0, "unitId"

    .line 25
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "data"

    .line 31
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_5

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_0
    const-string v2, ""

    .line 47
    const-string v3, "campaign"

    .line 49
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 65
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_1
    :goto_0
    const-string v4, "unitSetting"

    .line 78
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/d/c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/d/c;->a(Ljava/lang/String;)V

    .line 91
    :cond_2
    new-instance v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    .line 93
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 107
    new-instance v5, Lcom/mbridge/msdk/video/signal/a/k;

    .line 109
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 110
    invoke-direct {v5, v6, v3}, Lcom/mbridge/msdk/video/signal/a/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 113
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/video/signal/a/a;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->setJSCommon(Lcom/mbridge/msdk/video/signal/a/k;)V

    .line 119
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->setUnitId(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4, p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 125
    move-object p2, p1

    .line 126
    check-cast p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 128
    iget-object p2, p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 130
    if-eqz p2, :cond_3

    .line 132
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 139
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/a/a;->a()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    sget-object v5, Lcom/mbridge/msdk/video/bt/a/a;->b:Ljava/util/LinkedHashMap;

    .line 149
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->preLoadData()V

    .line 161
    if-nez v3, :cond_4

    .line 163
    const-string p2, "campaign is null"

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string p2, "createNativeEC failed"

    .line 170
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v2, "createNativeEC instanceId = "

    .line 184
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    :goto_1
    const-string p2, "unitId or data is empty"

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    return-void

    .line 204
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v0, "createNativeEC failed\uff1a"

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->c:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/mbridge/msdk/video/bt/a/a;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mbridge/msdk/video/bt/a/a;->h:I

    sget v0, Lcom/mbridge/msdk/video/bt/a/a;->h:I

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIIII)V
    .locals 4

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperateViews setNotchString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%1$s-%2$s-%3$s-%4$s-%5$s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperateViews"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/foundation/tools/r;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/video/bt/a/a;->k:Ljava/lang/String;

    sput p1, Lcom/mbridge/msdk/video/bt/a/a;->l:I

    sput p2, Lcom/mbridge/msdk/video/bt/a/a;->m:I

    sput p3, Lcom/mbridge/msdk/video/bt/a/a;->n:I

    sput p4, Lcom/mbridge/msdk/video/bt/a/a;->o:I

    sput p5, Lcom/mbridge/msdk/video/bt/a/a;->p:I

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    sget v2, Lcom/mbridge/msdk/video/bt/a/a;->j:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 9
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "OperateViews"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    sget v2, Lcom/mbridge/msdk/video/bt/a/a;->i:I

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 32
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "data"

    .line 33
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "OperateViews"

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    sget v2, Lcom/mbridge/msdk/video/bt/a/a;->i:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 16
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 17
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "OperateViews"

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    const-string v0, "unitId"

    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unitId is empty"

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    :cond_0
    const-string v0, "data"

    .line 40
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "delay"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "fileURL"

    .line 42
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "filePath"

    .line 43
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "html"

    .line 44
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "rect"

    .line 45
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 46
    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, -0x3e7

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_1

    .line 47
    new-instance v1, Landroid/graphics/Rect;

    const-string v2, "left"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "top"

    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "right"

    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "bottom"

    invoke-virtual {p2, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v1, v2, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "width"

    .line 48
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    .line 49
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move v7, p2

    move-object v5, v1

    move v6, v2

    goto :goto_0

    :cond_1
    move-object v5, v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 50
    :goto_0
    new-instance p2, Lcom/mbridge/msdk/video/bt/a/a$1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/video/bt/a/a$1;-><init>(Lcom/mbridge/msdk/video/bt/a/a;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Rect;II)V

    .line 51
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create view failed\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;Z)V
    .locals 11

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 92
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 93
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 97
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 98
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string v4, "data"

    .line 99
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "targetComponentId"

    .line 101
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rect"

    .line 102
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 103
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 106
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-nez p2, :cond_3

    .line 110
    instance-of p2, v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 111
    move-object p2, v3

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 112
    move-object v6, v3

    check-cast v6, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v6

    .line 113
    move-object v7, v3

    check-cast v7, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const-string v6, "left"

    const/16 v7, -0x3e7

    .line 114
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "top"

    .line 115
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "right"

    .line 116
    invoke-virtual {p2, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "bottom"

    .line 117
    invoke-virtual {p2, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 118
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v6, v8, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v6, "width"

    .line 119
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "height"

    .line 120
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move-object p2, v10

    .line 121
    :goto_1
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 122
    instance-of v10, v5, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_4

    .line 123
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 124
    :cond_4
    instance-of v10, v5, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_5

    .line 125
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 126
    :cond_5
    instance-of v10, v5, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_6

    .line 127
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    :cond_6
    :goto_2
    invoke-direct {p0, v8, p2, v6, v7}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p3, :cond_7

    .line 129
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 130
    invoke-virtual {v5, v3, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onInsertViewAbove"

    .line 132
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertViewAbove instanceId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " brotherId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string p2, "view not exist"

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertViewAbove failed: view not exist instanceId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p2, "instanceId not exist"

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertViewAbove failed: instanceId not exist instanceId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 138
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertViewAbove failed: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->f:Ljava/util/LinkedHashMap;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->g:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->b:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->d:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->d:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/d/c;

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/mbridge/msdk/video/bt/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p2

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportUrls:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OperateViews"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-ge v3, v4, :cond_3

    .line 78
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "type"

    .line 79
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "url"

    .line 80
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "&tun="

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "report"

    .line 82
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const/4 v4, 0x1

    if-nez v15, :cond_1

    .line 83
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_1
    invoke-static/range {v9 .. v14}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    .line 84
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_2
    invoke-static/range {v9 .. v15}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 85
    :try_start_2
    invoke-virtual {v1, v0, v5}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    const-string v3, "reportUrls"

    .line 86
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    move-object/from16 v1, p0

    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 11

    :try_start_0
    const-string v0, "unitId"

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unitId is empty"

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    :cond_0
    const-string v0, "data"

    .line 12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "delay"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "fileURL"

    .line 14
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "filePath"

    .line 15
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "html"

    .line 16
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "rect"

    .line 17
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, -0x3e7

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_1

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    const-string v2, "left"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v8, "top"

    invoke-virtual {p2, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "right"

    invoke-virtual {p2, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "bottom"

    invoke-virtual {p2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v1, v2, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "width"

    .line 20
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    .line 21
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move v10, p2

    move-object v8, v1

    move v9, v2

    goto :goto_0

    :cond_1
    move-object v8, v2

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 22
    :goto_0
    new-instance p2, Lcom/mbridge/msdk/video/bt/a/a$2;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/video/bt/a/a$2;-><init>(Lcom/mbridge/msdk/video/bt/a/a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;II)V

    .line 23
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createWebview failed\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Lorg/json/JSONObject;Z)V
    .locals 11

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 26
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 27
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 31
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string v4, "data"

    .line 33
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "targetComponentId"

    .line 35
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rect"

    .line 36
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 37
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_9

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_3

    .line 44
    instance-of p2, v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 45
    move-object p2, v3

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 46
    move-object v6, v3

    check-cast v6, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v6

    .line 47
    move-object v7, v3

    check-cast v7, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const-string v6, "left"

    const/16 v7, -0x3e7

    .line 48
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "top"

    .line 49
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "right"

    .line 50
    invoke-virtual {p2, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "bottom"

    .line 51
    invoke-virtual {p2, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 52
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v6, v8, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v6, "width"

    .line 53
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "height"

    .line 54
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move-object p2, v10

    .line 55
    :goto_1
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_4

    .line 57
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 58
    :cond_4
    instance-of v10, v4, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_5

    .line 59
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 60
    :cond_5
    instance-of v10, v4, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_6

    .line 61
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    :cond_6
    :goto_2
    invoke-direct {p0, v8, p2, v6, v7}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p3, :cond_7

    .line 63
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-le v1, v9, :cond_8

    move v5, v1

    .line 64
    :cond_8
    invoke-virtual {v4, v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onInsertViewBelow"

    .line 66
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertViewBelow instanceId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p2, "view not exist"

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertViewBelow failed: view not exist instanceId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p2, "instanceId not exist"

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertViewBelow failed: instanceId not exist instanceId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 72
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertViewBelow failed: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->e:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->e:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 10
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, ""

    const-string v3, "campaign"

    .line 12
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string v4, "show_time"

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "show_mute"

    .line 18
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "show_close"

    .line 19
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "orientation"

    const/4 v9, 0x1

    .line 20
    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "show_pgb"

    .line 21
    invoke-virtual {p2, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 22
    new-instance v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 24
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setShowMute(I)V

    .line 26
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setShowTime(I)V

    .line 27
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setShowClose(I)V

    .line 28
    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setOrientation(I)V

    .line 29
    invoke-virtual {v5, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setProgressBarState(I)V

    .line 30
    move-object p2, p1

    check-cast p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 31
    iget-object p2, p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v5, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 34
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/a/a;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/mbridge/msdk/video/bt/a/a;->b:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->preLoadData()V

    if-nez v3, :cond_3

    const-string p2, "campaign is null"

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "createPlayerView failed"

    .line 41
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createPlayerView instanceId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/b$a;->a()Lcom/mbridge/msdk/video/bt/a/b;

    goto :goto_4

    :cond_4
    :goto_2
    const-string p2, "unitId or data is empty"

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 46
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPlayerView failed\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "mute"

    .line 5
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, ""

    const-string v4, "campaign"

    .line 6
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string v5, "unitSetting"

    .line 11
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/mbridge/msdk/videocommon/d/c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/videocommon/d/c;->a(Ljava/lang/String;)V

    :cond_2
    const-string v6, "userId"

    .line 14
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    move-object v7, p1

    check-cast v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 17
    iget-object v7, v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v7, :cond_3

    .line 18
    invoke-virtual {v7}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    .line 19
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/a/a;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/mbridge/msdk/video/bt/a/a;->b:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v9, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v3, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v3, v8}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setInstanceId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 26
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 29
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    :cond_4
    const-string v6, "reward"

    .line 30
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v9, "id"

    .line 31
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    new-instance v10, Lcom/mbridge/msdk/videocommon/b/c;

    const-string v11, "name"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "amount"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v10, v11, v6}, Lcom/mbridge/msdk/videocommon/b/c;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 34
    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setRewardId(Ljava/lang/String;)V

    .line 35
    :cond_5
    invoke-virtual {v10}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 36
    invoke-virtual {v3, v10}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setReward(Lcom/mbridge/msdk/videocommon/b/c;)V

    :cond_6
    const-string v6, "extra"

    .line 37
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 39
    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 40
    :cond_7
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 41
    invoke-virtual {v7, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/mbridge/msdk/video/bt/a/a;->e:Ljava/util/LinkedHashMap;

    .line 42
    invoke-virtual {p2, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/mbridge/msdk/video/bt/a/a;->c:Ljava/util/LinkedHashMap;

    .line 43
    invoke-virtual {p2, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/mbridge/msdk/video/bt/a/a;->d:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {p2, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, p1, v8}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSubPlayTemplateView instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_1
    const-string p2, "unitId or data is empty"

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 48
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSubPlayTemplateView failed\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->g:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->f:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->f:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final e(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "destroyComponent failed"

    const-string v1, "OperateViews"

    :try_start_0
    const-string v2, "unitId"

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 4
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    .line 5
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 10
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, v2, p2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 13
    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 14
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_2
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    .line 20
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_6

    .line 22
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    .line 23
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 24
    instance-of v8, v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v8, :cond_3

    .line 25
    move-object v8, v7

    check-cast v8, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v8}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    check-cast v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->onDestory()V

    goto :goto_2

    .line 27
    :cond_3
    instance-of v8, v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v8, :cond_4

    .line 28
    move-object v8, v7

    check-cast v8, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v8}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    check-cast v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onDestory()V

    goto :goto_2

    .line 30
    :cond_4
    instance-of v8, v7, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v8, :cond_5

    .line 31
    move-object v8, v7

    check-cast v8, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v8}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    check-cast v7, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 33
    :cond_6
    instance-of p2, v2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz p2, :cond_7

    .line 34
    move-object p2, v2

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    .line 35
    :cond_7
    instance-of p2, v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz p2, :cond_8

    .line 36
    move-object p2, v2

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->onDestory()V

    .line 37
    :cond_8
    instance-of p2, v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz p2, :cond_9

    .line 38
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onDestory()V

    .line 39
    :cond_9
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onComponentDestroy"

    .line 40
    invoke-direct {p0, p1, p2, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyComponent instanceId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string p2, "unitId or instanceId not exist"

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_3
    const-string p2, "unidId or data is empty"

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 45
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final f(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "unitId"

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "id"

    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "data is empty"

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->e:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->e:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->d:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->d:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->c:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->c:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->b:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 4
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 8
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string v4, "data"

    .line 10
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "rect"

    .line 12
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "rect not exist"

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v3, "left"

    const/16 v4, -0x3e7

    .line 15
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "top"

    .line 16
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "right"

    .line 17
    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "bottom"

    .line 18
    invoke-virtual {p2, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 19
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "width"

    .line 20
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    .line 21
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 26
    invoke-direct {p0, v4, v7, v3, p2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 28
    :cond_3
    instance-of v4, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v4, :cond_4

    .line 29
    move-object v4, v1

    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 30
    move-object v4, v1

    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v4, v3, p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayout(II)V

    .line 31
    :cond_4
    instance-of v4, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v4, :cond_5

    .line 32
    move-object v4, v1

    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 33
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v1, v3, p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayout(II)V

    .line 34
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onViewRectChanged"

    .line 35
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewRect instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p2, "view is null"

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "setViewRect failed: view is null"

    .line 38
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p2, "instanceId not exist"

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "setViewRect failed: instanceId not exist"

    .line 40
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 41
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewRect failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->f:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->f:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 4
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 8
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v4, "data"

    .line 10
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onRemoveFromView"

    .line 19
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFromSuperView instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p2, "parent is null"

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFromSuperView failed: parent is null instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p2, "view is null"

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFromSuperView failed: view is null instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p2, "params not enough"

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFromSuperView failed: params not enough instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 27
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFromSuperView failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final i(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "id"

    .line 3
    const-string v1, "OperateViews"

    .line 5
    :try_start_0
    const-string v2, "unitId"

    .line 7
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v5, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_0
    :goto_0
    const-string v5, "data"

    .line 42
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    const-string p2, "data is empty"

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v2, v4}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_c

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_c

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/view/View;

    .line 86
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 89
    if-eqz v4, :cond_b

    .line 91
    if-nez v5, :cond_2

    .line 93
    goto/16 :goto_4

    .line 95
    :cond_2
    const-string v6, "rect"

    .line 97
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    move-result-object p2

    .line 101
    instance-of v6, v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 103
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 104
    if-eqz v6, :cond_4

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v6, "OperateViews setNotchString = "

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v6, "%1$s-%2$s-%3$s-%4$s-%5$s"

    .line 118
    const/4 v8, 0x5

    .line 119
    new-array v8, v8, [Ljava/lang/Object;

    .line 121
    sget v9, Lcom/mbridge/msdk/video/bt/a/a;->l:I

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v9

    .line 127
    aput-object v9, v8, v7

    .line 129
    sget v7, Lcom/mbridge/msdk/video/bt/a/a;->m:I

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v7

    .line 135
    const/4 v9, 0x1

    .line 136
    aput-object v7, v8, v9

    .line 138
    sget v7, Lcom/mbridge/msdk/video/bt/a/a;->n:I

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v7

    .line 144
    const/4 v9, 0x2

    .line 145
    aput-object v7, v8, v9

    .line 147
    sget v7, Lcom/mbridge/msdk/video/bt/a/a;->o:I

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v7

    .line 153
    const/4 v9, 0x3

    .line 154
    aput-object v7, v8, v9

    .line 156
    sget v7, Lcom/mbridge/msdk/video/bt/a/a;->p:I

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v7

    .line 162
    const/4 v9, 0x4

    .line 163
    aput-object v7, v8, v9

    .line 165
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    move-object v6, v5

    .line 180
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 182
    sget v7, Lcom/mbridge/msdk/video/bt/a/a;->l:I

    .line 184
    sget v8, Lcom/mbridge/msdk/video/bt/a/a;->m:I

    .line 186
    sget v9, Lcom/mbridge/msdk/video/bt/a/a;->n:I

    .line 188
    sget v10, Lcom/mbridge/msdk/video/bt/a/a;->o:I

    .line 190
    sget v11, Lcom/mbridge/msdk/video/bt/a/a;->p:I

    .line 192
    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V

    .line 195
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v2

    .line 203
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_a

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroid/view/View;

    .line 215
    instance-of v6, v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 217
    if-eqz v6, :cond_3

    .line 219
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 222
    move-object v2, v4

    .line 223
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 225
    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 227
    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 229
    invoke-virtual {v2, v4, v5, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->appendSubView(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lorg/json/JSONObject;)V

    .line 232
    goto/16 :goto_3

    .line 234
    :cond_4
    if-nez p2, :cond_6

    .line 236
    instance-of p2, v5, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 238
    if-eqz p2, :cond_5

    .line 240
    move-object p2, v5

    .line 241
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 243
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    .line 246
    move-result-object p2

    .line 247
    move-object v2, v5

    .line 248
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 250
    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    .line 253
    move-result v7

    .line 254
    move-object v2, v5

    .line 255
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 257
    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    .line 260
    move-result v2

    .line 261
    goto :goto_1

    .line 262
    :cond_5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 263
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 264
    goto :goto_1

    .line 265
    :cond_6
    const-string v2, "left"

    .line 267
    const/16 v6, -0x3e7

    .line 269
    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 272
    move-result v2

    .line 273
    const-string v7, "top"

    .line 275
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 278
    move-result v7

    .line 279
    const-string v8, "right"

    .line 281
    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 284
    move-result v8

    .line 285
    const-string v9, "bottom"

    .line 287
    invoke-virtual {p2, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 290
    move-result v6

    .line 291
    new-instance v9, Landroid/graphics/Rect;

    .line 293
    invoke-direct {v9, v2, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 296
    const-string v2, "width"

    .line 298
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 301
    move-result v7

    .line 302
    const-string v2, "height"

    .line 304
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 307
    move-result p2

    .line 308
    move v2, p2

    .line 309
    move-object p2, v9

    .line 310
    :goto_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 312
    const/4 v8, -0x1

    .line 313
    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 316
    instance-of v9, v4, Landroid/widget/FrameLayout;

    .line 318
    if-eqz v9, :cond_7

    .line 320
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 322
    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 325
    goto :goto_2

    .line 326
    :cond_7
    instance-of v9, v4, Landroid/widget/RelativeLayout;

    .line 328
    if-eqz v9, :cond_8

    .line 330
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 332
    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 335
    goto :goto_2

    .line 336
    :cond_8
    instance-of v9, v4, Landroid/widget/LinearLayout;

    .line 338
    if-eqz v9, :cond_9

    .line 340
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 342
    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 345
    :cond_9
    :goto_2
    invoke-direct {p0, v6, p2, v7, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    .line 348
    move-result-object p2

    .line 349
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 352
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    :cond_a
    :goto_3
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    const-string p2, "onAppendView"

    .line 360
    invoke-direct {p0, p1, p2, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance p2, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const-string v2, "appendSubView parentId = "

    .line 370
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v2, " childId = "

    .line 378
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object p2

    .line 388
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    goto :goto_6

    .line 392
    :cond_b
    :goto_4
    const-string p2, "view is not exist"

    .line 394
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    return-void

    .line 398
    :cond_c
    const-string p2, "instanceId is not exist"

    .line 400
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    const-string p2, "appendSubView failed: instanceId is not exist"

    .line 405
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    goto :goto_6

    .line 409
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    new-instance p1, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    const-string v0, "appendSubView failed: "

    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object p1

    .line 437
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :goto_6
    return-void
.end method

.method public final j(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "id"

    .line 3
    const-string v1, "OperateViews"

    .line 5
    :try_start_0
    const-string v2, "unitId"

    .line 7
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v5, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto/16 :goto_6

    .line 40
    :cond_0
    :goto_0
    const-string v5, "data"

    .line 42
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_d

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v2, v4}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_c

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_c

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/view/View;

    .line 88
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 91
    if-eqz v4, :cond_b

    .line 93
    if-nez v5, :cond_2

    .line 95
    goto/16 :goto_4

    .line 97
    :cond_2
    const-string v6, "rect"

    .line 99
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    move-result-object p2

    .line 103
    instance-of v6, v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 105
    if-eqz v6, :cond_4

    .line 107
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/view/View;

    .line 127
    instance-of v6, v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 129
    if-eqz v6, :cond_3

    .line 131
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 134
    move-object v2, v4

    .line 135
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 137
    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 139
    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 141
    invoke-virtual {v2, v4, v5, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->appendSubView(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lorg/json/JSONObject;)V

    .line 144
    goto/16 :goto_3

    .line 146
    :cond_4
    if-nez p2, :cond_6

    .line 148
    instance-of p2, v5, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 150
    if-eqz p2, :cond_5

    .line 152
    move-object p2, v5

    .line 153
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 155
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    .line 158
    move-result-object p2

    .line 159
    move-object v2, v5

    .line 160
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 162
    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    .line 165
    move-result v2

    .line 166
    move-object v6, v5

    .line 167
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 169
    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    .line 172
    move-result v6

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 175
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 176
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const-string v2, "left"

    .line 180
    const/16 v6, -0x3e7

    .line 182
    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 185
    move-result v2

    .line 186
    const-string v7, "top"

    .line 188
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 191
    move-result v7

    .line 192
    const-string v8, "right"

    .line 194
    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 197
    move-result v8

    .line 198
    const-string v9, "bottom"

    .line 200
    invoke-virtual {p2, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 203
    move-result v6

    .line 204
    new-instance v9, Landroid/graphics/Rect;

    .line 206
    invoke-direct {v9, v2, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 209
    const-string v2, "width"

    .line 211
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 214
    move-result v2

    .line 215
    const-string v6, "height"

    .line 217
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220
    move-result v6

    .line 221
    move-object p2, v9

    .line 222
    :goto_1
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 224
    const/4 v8, -0x1

    .line 225
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 228
    instance-of v9, v4, Landroid/widget/FrameLayout;

    .line 230
    if-eqz v9, :cond_7

    .line 232
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    instance-of v9, v4, Landroid/widget/RelativeLayout;

    .line 240
    if-eqz v9, :cond_8

    .line 242
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 244
    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    instance-of v9, v4, Landroid/widget/LinearLayout;

    .line 250
    if-eqz v9, :cond_9

    .line 252
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257
    :cond_9
    :goto_2
    invoke-direct {p0, v7, p2, v2, v6}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    .line 260
    move-result-object p2

    .line 261
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 264
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    :cond_a
    :goto_3
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    const-string p2, "onAppendViewTo"

    .line 272
    invoke-direct {p0, p1, p2, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v2, "appendViewTo parentId = "

    .line 282
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, " childId = "

    .line 290
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p2

    .line 300
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    goto :goto_7

    .line 304
    :cond_b
    :goto_4
    const-string p2, "view is not exist"

    .line 306
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    return-void

    .line 310
    :cond_c
    const-string p2, "instanceId is not exist"

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    const-string p2, "appendViewTo failed: instanceId is not exist"

    .line 317
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    goto :goto_7

    .line 321
    :cond_d
    :goto_5
    const-string p2, "unitId or data is empty"

    .line 323
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    return-void

    .line 327
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string v0, "appendViewTo failed: "

    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_7
    return-void
.end method

.method public final k(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "id"

    .line 3
    const-string v1, "OperateViews"

    .line 5
    :try_start_0
    const-string v2, "unitId"

    .line 7
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v5, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_0
    :goto_0
    const-string v5, "data"

    .line 42
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    const-string p2, "data is empty"

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v2, v4}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_c

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_c

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/view/View;

    .line 86
    if-eqz v4, :cond_b

    .line 88
    if-nez v5, :cond_2

    .line 90
    goto/16 :goto_4

    .line 92
    :cond_2
    const-string v6, "rect"

    .line 94
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    move-result-object p2

    .line 98
    instance-of v6, v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 100
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 101
    if-eqz v6, :cond_4

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v6, "OperateViews setNotchString = "

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v6, "%1$s-%2$s-%3$s-%4$s-%5$s"

    .line 115
    const/4 v8, 0x5

    .line 116
    new-array v8, v8, [Ljava/lang/Object;

    .line 118
    sget v9, Lcom/mbridge/msdk/video/bt/a/a;->l:I

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v9

    .line 124
    aput-object v9, v8, v7

    .line 126
    sget v7, Lcom/mbridge/msdk/video/bt/a/a;->m:I

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v7

    .line 132
    const/4 v9, 0x1

    .line 133
    aput-object v7, v8, v9

    .line 135
    sget v7, Lcom/mbridge/msdk/video/bt/a/a;->n:I

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v7

    .line 141
    const/4 v9, 0x2

    .line 142
    aput-object v7, v8, v9

    .line 144
    sget v7, Lcom/mbridge/msdk/video/bt/a/a;->o:I

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v7

    .line 150
    const/4 v9, 0x3

    .line 151
    aput-object v7, v8, v9

    .line 153
    sget v7, Lcom/mbridge/msdk/video/bt/a/a;->p:I

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v7

    .line 159
    const/4 v9, 0x4

    .line 160
    aput-object v7, v8, v9

    .line 162
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    move-object v6, v5

    .line 177
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 179
    sget v7, Lcom/mbridge/msdk/video/bt/a/a;->l:I

    .line 181
    sget v8, Lcom/mbridge/msdk/video/bt/a/a;->m:I

    .line 183
    sget v9, Lcom/mbridge/msdk/video/bt/a/a;->n:I

    .line 185
    sget v10, Lcom/mbridge/msdk/video/bt/a/a;->o:I

    .line 187
    sget v11, Lcom/mbridge/msdk/video/bt/a/a;->p:I

    .line 189
    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V

    .line 192
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v2

    .line 200
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_a

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/view/View;

    .line 212
    instance-of v6, v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 214
    if-eqz v6, :cond_3

    .line 216
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 219
    move-object v2, v4

    .line 220
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 222
    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 224
    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 226
    invoke-virtual {v2, v4, v5, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->appendSubView(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lorg/json/JSONObject;)V

    .line 229
    goto/16 :goto_3

    .line 231
    :cond_4
    if-nez p2, :cond_6

    .line 233
    instance-of p2, v5, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 235
    if-eqz p2, :cond_5

    .line 237
    move-object p2, v5

    .line 238
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 240
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    .line 243
    move-result-object p2

    .line 244
    move-object v2, v5

    .line 245
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 247
    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    .line 250
    move-result v7

    .line 251
    move-object v2, v5

    .line 252
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 254
    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    .line 257
    move-result v2

    .line 258
    goto :goto_1

    .line 259
    :cond_5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 260
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 261
    goto :goto_1

    .line 262
    :cond_6
    const-string v2, "left"

    .line 264
    const/16 v6, -0x3e7

    .line 266
    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 269
    move-result v2

    .line 270
    const-string v7, "top"

    .line 272
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 275
    move-result v7

    .line 276
    const-string v8, "right"

    .line 278
    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 281
    move-result v8

    .line 282
    const-string v9, "bottom"

    .line 284
    invoke-virtual {p2, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 287
    move-result v6

    .line 288
    new-instance v9, Landroid/graphics/Rect;

    .line 290
    invoke-direct {v9, v2, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 293
    const-string v2, "width"

    .line 295
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 298
    move-result v7

    .line 299
    const-string v2, "height"

    .line 301
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 304
    move-result p2

    .line 305
    move v2, p2

    .line 306
    move-object p2, v9

    .line 307
    :goto_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 309
    const/4 v8, -0x1

    .line 310
    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 313
    instance-of v9, v4, Landroid/widget/FrameLayout;

    .line 315
    if-eqz v9, :cond_7

    .line 317
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 322
    goto :goto_2

    .line 323
    :cond_7
    instance-of v9, v4, Landroid/widget/RelativeLayout;

    .line 325
    if-eqz v9, :cond_8

    .line 327
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 329
    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 332
    goto :goto_2

    .line 333
    :cond_8
    instance-of v9, v4, Landroid/widget/LinearLayout;

    .line 335
    if-eqz v9, :cond_9

    .line 337
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 339
    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    :cond_9
    :goto_2
    invoke-direct {p0, v6, p2, v7, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    :cond_a
    :goto_3
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    const-string p2, "onAppendView"

    .line 354
    invoke-direct {p0, p1, p2, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance p2, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    const-string v2, "appendSubView parentId = "

    .line 364
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    const-string v2, " childId = "

    .line 372
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object p2

    .line 382
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    goto :goto_6

    .line 386
    :cond_b
    :goto_4
    const-string p2, "view is not exist"

    .line 388
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    return-void

    .line 392
    :cond_c
    const-string p2, "instanceId is not exist"

    .line 394
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    const-string p2, "appendSubView failed: instanceId is not exist"

    .line 399
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    goto :goto_6

    .line 403
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    const-string v0, "appendSubView failed: "

    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object p1

    .line 431
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :goto_6
    return-void
.end method

.method public final l(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "id"

    .line 3
    const-string v1, "OperateViews"

    .line 5
    :try_start_0
    const-string v2, "unitId"

    .line 7
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v5, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto/16 :goto_6

    .line 40
    :cond_0
    :goto_0
    const-string v5, "data"

    .line 42
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_d

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v2, v4}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_c

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_c

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/view/View;

    .line 88
    if-eqz v4, :cond_b

    .line 90
    if-nez v5, :cond_2

    .line 92
    goto/16 :goto_4

    .line 94
    :cond_2
    const-string v6, "rect"

    .line 96
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    move-result-object p2

    .line 100
    instance-of v6, v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 102
    if-eqz v6, :cond_4

    .line 104
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v2

    .line 112
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/view/View;

    .line 124
    instance-of v6, v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 126
    if-eqz v6, :cond_3

    .line 128
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 131
    move-object v2, v4

    .line 132
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 134
    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 136
    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 138
    invoke-virtual {v2, v4, v5, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->appendSubView(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lorg/json/JSONObject;)V

    .line 141
    goto/16 :goto_3

    .line 143
    :cond_4
    if-nez p2, :cond_6

    .line 145
    instance-of p2, v5, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 147
    if-eqz p2, :cond_5

    .line 149
    move-object p2, v5

    .line 150
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 152
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    .line 155
    move-result-object p2

    .line 156
    move-object v2, v5

    .line 157
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 159
    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    .line 162
    move-result v2

    .line 163
    move-object v6, v5

    .line 164
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 166
    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    .line 169
    move-result v6

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 172
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 173
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const-string v2, "left"

    .line 177
    const/16 v6, -0x3e7

    .line 179
    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 182
    move-result v2

    .line 183
    const-string v7, "top"

    .line 185
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 188
    move-result v7

    .line 189
    const-string v8, "right"

    .line 191
    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 194
    move-result v8

    .line 195
    const-string v9, "bottom"

    .line 197
    invoke-virtual {p2, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 200
    move-result v6

    .line 201
    new-instance v9, Landroid/graphics/Rect;

    .line 203
    invoke-direct {v9, v2, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 206
    const-string v2, "width"

    .line 208
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 211
    move-result v2

    .line 212
    const-string v6, "height"

    .line 214
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 217
    move-result v6

    .line 218
    move-object p2, v9

    .line 219
    :goto_1
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 221
    const/4 v8, -0x1

    .line 222
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 225
    instance-of v9, v4, Landroid/widget/FrameLayout;

    .line 227
    if-eqz v9, :cond_7

    .line 229
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    instance-of v9, v4, Landroid/widget/RelativeLayout;

    .line 237
    if-eqz v9, :cond_8

    .line 239
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    instance-of v9, v4, Landroid/widget/LinearLayout;

    .line 247
    if-eqz v9, :cond_9

    .line 249
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    :cond_9
    :goto_2
    invoke-direct {p0, v7, p2, v2, v6}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    :cond_a
    :goto_3
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    const-string p2, "onAppendViewTo"

    .line 266
    invoke-direct {p0, p1, p2, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v2, "appendViewTo parentId = "

    .line 276
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, " childId = "

    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p2

    .line 294
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    :goto_4
    const-string p2, "view is not exist"

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    return-void

    .line 304
    :cond_c
    const-string p2, "instanceId is not exist"

    .line 306
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    const-string p2, "appendViewTo failed: instanceId is not exist"

    .line 311
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    goto :goto_7

    .line 315
    :cond_d
    :goto_5
    const-string p2, "unitId or data is empty"

    .line 317
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    return-void

    .line 321
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v0, "appendViewTo failed: "

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_7
    return-void
.end method

.method public final m(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 41
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 47
    const-string p2, "data is empty"

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/view/View;

    .line 69
    if-eqz p2, :cond_3

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string p2, "onBringViewToFront"

    .line 93
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v1, "bringViewToFront instanceId = "

    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-string p2, "parent is null"

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string p2, "bringViewToFront failed: parent is null"

    .line 124
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-string p2, "view is null"

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string p2, "bringViewToFront failed: view is null"

    .line 135
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-string p2, "instanceId is not exist"

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-string p2, "bringViewToFront failed: instanceId is not exist"

    .line 146
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v1, "bringViewToFront failed: "

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 41
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 47
    const-string p2, "data is empty"

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/view/View;

    .line 69
    if-eqz p2, :cond_2

    .line 71
    const/16 v1, 0x8

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string p2, "onHideView"

    .line 81
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "hideView instanceId = "

    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string p2, "view not exist"

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string p2, "hideView failed: view not exist"

    .line 112
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string p2, "instanceId not exist"

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string p2, "hideView failed: instanceId not exist"

    .line 123
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v1, "hideView failed: + "

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_2
    return-void
.end method

.method public final o(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 42
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    const-string p2, "data is empty"

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/view/View;

    .line 70
    if-eqz p2, :cond_2

    .line 72
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string p2, "onShowView"

    .line 81
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "showView instanceId = "

    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string p2, "view not exist"

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v1, "showView failed: view not exist instanceId = "

    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string p2, "instanceId not exist"

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v1, "showView failed: instanceId not exist instanceId = "

    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    goto :goto_2

    .line 157
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v1, "showView failed: "

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_2
    return-void
.end method

.method public final p(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 42
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    const-string p2, "data is empty"

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    const-string v4, "color"

    .line 56
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 66
    const-string p2, "color is not exist"

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/View;

    .line 88
    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    move-result p2

    .line 97
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    const-string p2, "onViewBgColorChanged"

    .line 102
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v1, "setViewBgColor instanceId = "

    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string p2, "view not exist"

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v1, "setViewBgColor failed: view not exist instanceId = "

    .line 138
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const-string p2, "instanceId not exist"

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v1, "setViewBgColor failed: instanceId not exist instanceId = "

    .line 164
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    goto :goto_2

    .line 178
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v1, "setViewBgColor failed: "

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_2
    return-void
.end method

.method public final q(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 42
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    const-string p2, "data is empty"

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    const-string v4, "alpha"

    .line 56
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 58
    invoke-virtual {p2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/view/View;

    .line 78
    if-eqz p2, :cond_2

    .line 80
    double-to-float v1, v4

    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string p2, "onViewAlphaChanged"

    .line 89
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "setViewAlpha instanceId = "

    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-string p2, "view not exist"

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v1, "setViewAlpha failed: view not exist instanceId = "

    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-string p2, "instanceId not exist"

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v1, "setViewAlpha failed: instanceId not exist instanceId = "

    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_2

    .line 165
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v1, "setViewAlpha failed: "

    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 42
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    const-string p2, "data is empty"

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    const-string v4, "vertical"

    .line 56
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 58
    invoke-virtual {p2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 61
    move-result-wide v7

    .line 62
    const-string v4, "horizon"

    .line 64
    invoke-virtual {p2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/view/View;

    .line 84
    if-eqz p2, :cond_2

    .line 86
    double-to-float v1, v4

    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 90
    double-to-float v1, v7

    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 94
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string p2, "onViewScaleChanged"

    .line 99
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v1, "setViewScale instanceId = "

    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-string p2, "view not exist"

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v1, "setViewScale failed: view not exist instanceId = "

    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const-string p2, "instanceId not exist"

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v1, "setViewScale failed: instanceId not exist instanceId = "

    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    goto :goto_2

    .line 175
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v1, "setViewScale failed: "

    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_2
    return-void
.end method

.method public final s(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 42
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    const-string p2, "data is empty"

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    const-string v4, "targetComponentId"

    .line 56
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    const-string v5, "rect"

    .line 62
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_8

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_8

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/view/View;

    .line 88
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/view/View;

    .line 94
    if-eqz v1, :cond_7

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_7

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 111
    move-result v1

    .line 112
    if-nez p2, :cond_3

    .line 114
    instance-of p2, v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 116
    if-eqz p2, :cond_2

    .line 118
    move-object p2, v3

    .line 119
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 121
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    .line 124
    move-result-object p2

    .line 125
    move-object v6, v3

    .line 126
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 128
    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    .line 131
    move-result v6

    .line 132
    move-object v7, v3

    .line 133
    check-cast v7, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    .line 135
    invoke-virtual {v7}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    .line 138
    move-result v7

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 141
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 142
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string v6, "left"

    .line 146
    const/16 v7, -0x3e7

    .line 148
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    move-result v6

    .line 152
    const-string v8, "top"

    .line 154
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 157
    move-result v8

    .line 158
    const-string v9, "right"

    .line 160
    invoke-virtual {p2, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    move-result v9

    .line 164
    const-string v10, "bottom"

    .line 166
    invoke-virtual {p2, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 169
    move-result v7

    .line 170
    new-instance v10, Landroid/graphics/Rect;

    .line 172
    invoke-direct {v10, v6, v8, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    const-string v6, "width"

    .line 177
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180
    move-result v6

    .line 181
    const-string v7, "height"

    .line 183
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 186
    move-result v7

    .line 187
    move-object p2, v10

    .line 188
    :goto_1
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 190
    const/4 v9, -0x1

    .line 191
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 194
    instance-of v10, v5, Landroid/widget/FrameLayout;

    .line 196
    if-eqz v10, :cond_4

    .line 198
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    instance-of v10, v5, Landroid/widget/RelativeLayout;

    .line 206
    if-eqz v10, :cond_5

    .line 208
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    instance-of v10, v5, Landroid/widget/LinearLayout;

    .line 216
    if-eqz v10, :cond_6

    .line 218
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    :cond_6
    :goto_2
    invoke-direct {p0, v8, p2, v6, v7}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    .line 226
    move-result-object p2

    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 229
    invoke-virtual {v5, v3, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const-string p2, "onInsertViewAbove"

    .line 237
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v1, "insertViewAbove instanceId = "

    .line 247
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, " brotherId = "

    .line 255
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 265
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const-string p2, "view not exist"

    .line 271
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v1, "insertViewAbove failed: view not exist instanceId = "

    .line 281
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p2

    .line 291
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    const-string p2, "instanceId not exist"

    .line 297
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string v1, "insertViewAbove failed: instanceId not exist instanceId = "

    .line 307
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p2

    .line 317
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    goto :goto_4

    .line 321
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v1, "insertViewAbove failed: "

    .line 335
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_4
    return-void
.end method

.method public final t(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    const-string v3, "unitId"

    .line 9
    const-string v4, "OperateViews"

    .line 11
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    const-string v6, "id"

    .line 17
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-direct {v1, v6}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 31
    move-object v8, v2

    .line 32
    check-cast v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 34
    iget-object v8, v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 36
    if-eqz v8, :cond_0

    .line 38
    invoke-virtual {v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v3, v4

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_0
    :goto_0
    const-string v8, "data"

    .line 49
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    move-result-object v8

    .line 53
    if-nez v8, :cond_1

    .line 55
    const-string v0, "data is empty"

    .line 57
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_1
    const-string v9, "content"

    .line 63
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_2

    .line 69
    const-string v0, "content is empty"

    .line 71
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_2
    const-string v9, "fileURL"

    .line 77
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    const-string v10, "filePath"

    .line 83
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    const-string v11, "html"

    .line 89
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_3

    .line 99
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_3

    .line 105
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_3

    .line 111
    const-string v0, "url is empty"

    .line 113
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :cond_3
    const-string v12, "campaigns"

    .line 119
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    move-result-object v12

    .line 123
    new-instance v13, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 128
    if-eqz v12, :cond_5

    .line 130
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 133
    move-result v15

    .line 134
    if-lez v15, :cond_5

    .line 136
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 139
    move-result v15

    .line 140
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 141
    :goto_1
    if-ge v14, v15, :cond_5

    .line 143
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 146
    move-result-object v16

    .line 147
    move-object/from16 v17, v12

    .line 149
    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_4

    .line 155
    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 158
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 163
    move-object/from16 v12, v17

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    const-string v12, "unitSetting"

    .line 172
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12}, Lcom/mbridge/msdk/videocommon/d/c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_6

    .line 182
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/videocommon/d/c;->a(Ljava/lang/String;)V

    .line 185
    :cond_6
    const-string v3, "rect"

    .line 187
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    move-result-object v0

    .line 191
    new-instance v3, Landroid/graphics/Rect;

    .line 193
    const/16 v14, -0x3e7

    .line 195
    invoke-direct {v3, v14, v14, v14, v14}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-eqz v0, :cond_7

    .line 200
    :try_start_1
    const-string v3, "left"

    .line 202
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 205
    move-result v3

    .line 206
    const-string v15, "top"

    .line 208
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 211
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 212
    move-object/from16 v16, v4

    .line 214
    :try_start_2
    const-string v4, "right"

    .line 216
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 219
    move-result v4

    .line 220
    const-string v2, "bottom"

    .line 222
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 225
    move-result v2

    .line 226
    new-instance v14, Landroid/graphics/Rect;

    .line 228
    invoke-direct {v14, v3, v15, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 231
    const-string v2, "width"

    .line 233
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 236
    move-result v2

    .line 237
    const-string v3, "height"

    .line 239
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 242
    move-result v0

    .line 243
    move-object v3, v14

    .line 244
    goto :goto_4

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :goto_2
    move-object/from16 v2, p1

    .line 248
    :goto_3
    move-object/from16 v3, v16

    .line 250
    goto/16 :goto_5

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object/from16 v16, v4

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    move-object/from16 v16, v4

    .line 258
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 259
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 260
    :goto_4
    const-string v4, "refreshCache"

    .line 262
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 263
    invoke-virtual {v8, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 266
    move-result v4

    .line 267
    invoke-virtual {v1, v5, v7}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_9

    .line 277
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Landroid/view/View;

    .line 283
    instance-of v7, v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 285
    if-eqz v7, :cond_8

    .line 287
    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 289
    invoke-virtual {v5, v11}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setHtml(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v5, v10}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setFilePath(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v5, v9}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setFileURL(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 301
    invoke-virtual {v5, v2, v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayout(II)V

    .line 304
    invoke-virtual {v5, v13}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setCampaigns(Ljava/util/List;)V

    .line 307
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 310
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->webviewLoad(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    move-object/from16 v2, p1

    .line 315
    :try_start_3
    invoke-virtual {v1, v2, v6}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    const-string v3, "webviewLoad instanceId = "

    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 335
    move-object/from16 v3, v16

    .line 337
    :try_start_4
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    goto :goto_5

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    goto :goto_3

    .line 345
    :cond_8
    move-object/from16 v2, p1

    .line 347
    move-object/from16 v3, v16

    .line 349
    const-string v0, "view not exist"

    .line 351
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    const-string v4, "webviewLoad failed: view not exist instanceId = "

    .line 361
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    goto :goto_6

    .line 375
    :cond_9
    move-object/from16 v2, p1

    .line 377
    move-object/from16 v3, v16

    .line 379
    const-string v0, "instanceId not exist"

    .line 381
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    const-string v4, "webviewLoad failed: instanceId not exist instanceId = "

    .line 391
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 404
    goto :goto_6

    .line 405
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    const-string v4, "webviewLoad failed: "

    .line 419
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :goto_6
    return-void
.end method

.method public final u(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 42
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    const-string p2, "data is empty"

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/view/View;

    .line 70
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 76
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->webviewReload()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 82
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "webviewReload instanceId = "

    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string p2, "reload failed"

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "webviewReload failed reload failed instanceId = "

    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string p2, "view not exist"

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v1, "webviewReload failed view not exist instanceId = "

    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string p2, "instanceId not exist"

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v1, "webviewReload failed instanceId not exist instanceId = "

    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    goto :goto_2

    .line 184
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v1, "webviewReload failed: "

    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_2
    return-void
.end method

.method public final v(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 42
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    const-string p2, "data is empty"

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/view/View;

    .line 70
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 76
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->webviewGoBack()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 82
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "webviewGoBack instanceId = "

    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string p2, "webviewGoBack failed"

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "webviewGoBack failed instanceId = "

    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string p2, "view not exist"

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v1, "webviewGoBack failed view not exist instanceId = "

    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string p2, "instanceId not exist"

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v1, "webviewGoBack failed instanceId not exist instanceId = "

    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    goto :goto_2

    .line 184
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v1, "webviewGoBack failed: "

    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_2
    return-void
.end method

.method public final w(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 42
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    const-string p2, "data is empty"

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/view/View;

    .line 70
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 76
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->webviewGoForward()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 82
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "webviewGoForward instanceId = "

    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string p2, "webviewGoForward failed"

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "webviewGoForward failed instanceId = "

    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string p2, "view not exist"

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v1, "webviewGoForward failed view not exist instanceId = "

    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string p2, "instanceId not exist"

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v1, "webviewGoForward failed instanceId not exist instanceId = "

    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    goto :goto_2

    .line 184
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v1, "webviewGoForward failed: "

    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_2
    return-void
.end method

.method public final x(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 41
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 47
    const-string p2, "data is empty"

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/view/View;

    .line 69
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 71
    if-eqz v1, :cond_2

    .line 73
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 75
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->play()V

    .line 78
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string p2, "playerPlay success"

    .line 83
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string p2, "instanceId is not player"

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "playerPlay failed instanceId is not player instanceId = "

    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string p2, "instanceId not exit"

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v1, "playerPlay failed instanceId not exit instanceId = "

    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v1, "playerPlay failed: "

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_2
    return-void
.end method

.method public final y(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 41
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 47
    const-string p2, "data is empty"

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/view/View;

    .line 69
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 71
    if-eqz v1, :cond_2

    .line 73
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 75
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->pause()V

    .line 78
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string p2, "playerPause success"

    .line 83
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string p2, "instanceId is not player"

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "playerPause failed instanceId is not player instanceId = "

    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string p2, "instanceId not exit"

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v1, "playerPause failed instanceId not exit instanceId = "

    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v1, "playerPause failed: "

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_2
    return-void
.end method

.method public final z(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "OperateViews"

    .line 3
    :try_start_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 41
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 47
    const-string p2, "data is empty"

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/view/View;

    .line 69
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 71
    if-eqz v1, :cond_2

    .line 73
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 75
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->resume()V

    .line 78
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string p2, "playerResume success"

    .line 83
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string p2, "instanceId is not player"

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "playerResume failed instanceId is not player instanceId = "

    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string p2, "instanceId not exit"

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v1, "playerResume failed instanceId not exit instanceId = "

    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v1, "playerResume failed: "

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_2
    return-void
.end method
