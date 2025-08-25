.class public Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;
.super Lcom/bytedance/sdk/component/Ol/We$sc;
.source "source.java"


# static fields
.field private static final YIK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final BT:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final ExN:Ljava/lang/String;

.field protected Ol:Z

.field protected Qj:Z

.field private Ql:Lcom/bytedance/sdk/openadsdk/common/We;

.field private SR:Ljava/lang/String;

.field private Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field protected TRI:Lcom/bytedance/sdk/openadsdk/We/UFX;

.field private Tf:Z

.field private UFX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private WH:Lcom/bytedance/sdk/openadsdk/core/model/WH;

.field protected final We:Landroid/content/Context;

.field private Xc:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$sc;

.field private dE:Z

.field private pFF:Ljava/lang/String;

.field protected qr:Z

.field private final sc:Z

.field private wjp:Lorg/json/JSONObject;

.field protected final zY:Lcom/bytedance/sdk/openadsdk/core/HJN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->YIK:Ljava/util/HashSet;

    .line 8
    const-string v1, "png"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v1, "ico"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v1, "jpg"

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v1, "gif"

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v1, "svg"

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v1, "jpeg"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/UFX;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Ol/We$sc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->qr:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Qj:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Ol:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->We:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->ExN:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/We/UFX;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->sc:Z

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->BT:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/We;Lcom/bytedance/sdk/openadsdk/We/UFX;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/UFX;Z)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/common/We;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/We;Lcom/bytedance/sdk/openadsdk/We/UFX;ZZLcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$sc;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/We;Lcom/bytedance/sdk/openadsdk/We/UFX;Z)V

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->dE:Z

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Xc:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$sc;

    return-void
.end method

.method private ExN(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->HBq()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public static We(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x2e

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->YIK:Ljava/util/HashSet;

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    const-string v0, "image/"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    return-object v0
.end method

.method private sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->ExN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WH;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->wjp:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->pFF(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->pFF()V

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WH;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->wjp:Lorg/json/JSONObject;

    return-void
.end method

.method private sc(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->UFX()Lcom/bytedance/sdk/openadsdk/core/model/ExN;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->UFX()Lcom/bytedance/sdk/openadsdk/core/model/ExN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->pFF()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->BT:Ljava/util/Stack;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->dE:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->We:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 12
    sget-object v2, Lcom/bytedance/sdk/openadsdk/We/pFF$sc;->We:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/YIK;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Xc:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$sc;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$sc;->sc()V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->sc:Z

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->sc:Z

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/We;->pFF(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->yL()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "opt_web_index"

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Landroid/webkit/WebView;)I

    .line 26
    move-result v0

    .line 27
    move v6, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    const/4 v6, -0x1

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->sc:Z

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 45
    if-eqz p3, :cond_2

    .line 47
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->sc:Z

    .line 49
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/We;->zY(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 52
    :cond_2
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->sc:Z

    .line 54
    if-eqz p3, :cond_5

    .line 56
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 58
    if-eqz p3, :cond_5

    .line 60
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->yL()Z

    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_5

    .line 66
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 68
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->UFX()Lcom/bytedance/sdk/openadsdk/core/model/ExN;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->pFF()I

    .line 75
    move-result p3

    .line 76
    const/4 v0, 0x2

    .line 77
    if-lt p3, v0, :cond_5

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_4

    .line 85
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->SR:Ljava/lang/String;

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_4

    .line 93
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->BT:Ljava/util/Stack;

    .line 95
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_3

    .line 101
    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->BT:Ljava/util/Stack;

    .line 103
    invoke-virtual {p3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_4

    .line 113
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->BT:Ljava/util/Stack;

    .line 115
    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->BT:Ljava/util/Stack;

    .line 121
    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->SR:Ljava/lang/String;

    .line 126
    :cond_5
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Qj:Z

    .line 128
    if-eqz p2, :cond_6

    .line 130
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Ol:Z

    .line 132
    if-nez p2, :cond_6

    .line 134
    const/4 p2, 0x1

    .line 135
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Ol:Z

    .line 137
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->We:Landroid/content/Context;

    .line 139
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    .line 154
    move-result p3

    .line 155
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->pFF(Z)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Landroid/webkit/WebView;)V

    .line 162
    :cond_6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/We/UFX;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 3
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->We(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/We/UFX;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 7
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "accept"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_2
    move-object v7, v1

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 11
    invoke-static {p3}, Ll/e;->a(Landroid/webkit/WebResourceError;)I

    move-result v4

    invoke-static {p3}, Ll/f;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v1

    .line 25
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "accept"

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    :cond_1
    move-object v7, v1

    .line 45
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 48
    move-result v8

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 51
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    move-object v3, p1

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    :cond_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    nop

    .line 8
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 10
    if-eqz p2, :cond_2

    .line 12
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 13
    const-string v0, "SslError: unknown"

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 18
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 21
    move-result p2

    .line 22
    const-string v2, "SslError: "

    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 35
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    :cond_1
    move v4, p2

    .line 37
    move-object v5, v0

    .line 38
    move-object v6, v1

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 41
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->We(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x1

    .line 46
    move-object v3, p1

    .line 47
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->pFF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/Ol/We$sc;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public pFF()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->pFF:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Tf:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WH;

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    const-string v1, "click"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->pFF:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->UFX:Ljava/util/Map;

    const/4 v7, 0x1

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WH;Ljava/lang/String;ZLjava/util/Map;I)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Tf:Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->wjp:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->pFF:Ljava/lang/String;

    const-string v4, "click"

    .line 13
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Tf:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public pFF(Ljava/lang/String;)Z
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->We:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->zY()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, ""

    move-object v2, v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/zY;->sc()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->We:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/zY;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILjava/util/Map;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->We:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->pFF:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->We:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->pFF:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    invoke-static {p1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v4

    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->We:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->pFF:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-static {p1, v3, v6, v7, v5}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/sc;->sc(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->We:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->pFF:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->We:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->pFF:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    invoke-static {p1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v4
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/WH;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WH;

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->pFF:Ljava/lang/String;

    return-void
.end method

.method public sc(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->UFX:Ljava/util/Map;

    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->wjp:Lorg/json/JSONObject;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/We/UFX;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->sc:Z

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->pFF(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/common/We;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/We;->sc(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->sc:Z

    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Ljava/lang/String;Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->sc:Z

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/We;->sc(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->sc(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "bytedance"

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 49
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Xc;->sc(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/HJN;)V

    .line 52
    return v1

    .line 53
    :catchall_0
    nop

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->zY(Ljava/lang/String;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    return v1

    .line 62
    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/BT;->sc(Ljava/lang/String;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 70
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 76
    invoke-direct {p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->sc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return v1

    .line 80
    :cond_5
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 82
    const-string p2, "android.intent.action.VIEW"

    .line 84
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    const/high16 p2, 0x10000000

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->We:Landroid/content/Context;

    .line 97
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 98
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/component/utils/pFF;->sc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/pFF$pFF;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    return v1

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 104
    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->We()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 112
    return v1

    .line 113
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public zY(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "play.google.com"

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->wjp:Lorg/json/JSONObject;

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WH;

    .line 40
    if-nez v0, :cond_1

    .line 42
    return v2

    .line 43
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 45
    const-string v3, "android.intent.action.VIEW"

    .line 47
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->We:Landroid/content/Context;

    .line 52
    instance-of v3, v3, Landroid/app/Activity;

    .line 54
    if-nez v3, :cond_2

    .line 56
    const/high16 v3, 0x10000000

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    const-string p1, "com.android.vending"

    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->We:Landroid/content/Context;

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->pFF()V

    .line 77
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->wjp:Lorg/json/JSONObject;

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->WH:Lcom/bytedance/sdk/openadsdk/core/model/WH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return v2

    .line 83
    :catchall_0
    :cond_3
    return v1
.end method
