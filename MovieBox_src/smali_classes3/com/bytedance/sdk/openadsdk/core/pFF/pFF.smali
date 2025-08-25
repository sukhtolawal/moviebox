.class public Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;
.super Lcom/bytedance/sdk/openadsdk/core/pFF/zY;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;
    }
.end annotation


# static fields
.field private static cJ:I = -0x80000000


# instance fields
.field protected BT:Z

.field public ExN:Lcom/bytedance/sdk/openadsdk/core/model/SR;

.field protected Ol:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final Qj:I

.field protected Ql:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected SR:Lt8/c;

.field protected Sfl:Lcom/bytedance/sdk/openadsdk/core/Qj/pFF;

.field protected final TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field protected Tf:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;

.field protected UFX:Lcom/bytedance/sdk/openadsdk/core/model/WH;

.field protected WH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected We:Landroid/content/Context;

.field protected Xc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected YIK:I

.field protected dE:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

.field private pFF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected final qr:Ljava/lang/String;

.field private sc:Ljava/lang/String;

.field protected wjp:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

.field private zY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->BT:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->YIK:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->zY:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Qj:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->zY:Z

    return-void
.end method

.method private static sc(Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->cJ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const-string v0, "btn_native_creative"

    .line 90
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->ExN(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->cJ:I

    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->cJ:I

    return p0
.end method

.method public static sc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sc;->YIK:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "click"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    :catch_0
    nop

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->zY(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YIK()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 48
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Sfl()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public static zY(Landroid/view/View;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-eq v1, v0, :cond_1

    const v0, 0x1f00000b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->JP:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->zGQ:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public ExN()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->pFF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->pFF:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->pFF:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ExN(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->BT:Z

    return-void
.end method

.method public TRI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public We()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->pFF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->pFF:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public We(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->YIK:I

    return-void
.end method

.method public pFF(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->McK:I

    return-void
.end method

.method public pFF(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->WH:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public sc(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/WH;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/WH;"
        }
    .end annotation

    move-object v0, p0

    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;-><init>()V

    move v2, p1

    .line 50
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->TRI(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    move v2, p2

    .line 51
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->ExN(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    move v2, p3

    .line 52
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->We(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    move v2, p4

    .line 53
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->zY(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    move-wide v2, p6

    .line 54
    invoke-virtual {v1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->pFF(J)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    move-wide v2, p8

    .line 55
    invoke-virtual {v1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc(J)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    .line 56
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->pFF([I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    .line 57
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc([I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    .line 58
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->zY([I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    .line 59
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->We([I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->II:I

    .line 60
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->We(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->McK:I

    .line 61
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->ExN(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->HJN:I

    .line 62
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->TRI(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    move-object v2, p5

    .line 63
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ol;->sc()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->pFF(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    move-object/from16 v2, p12

    .line 65
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    move/from16 v2, p13

    .line 66
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    move/from16 v2, p14

    .line 67
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->zY(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    move/from16 v2, p15

    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->pFF(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    move/from16 v2, p16

    .line 69
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    move-object/from16 v2, p17

    .line 70
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    move-object/from16 v2, p18

    .line 71
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->pFF(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/model/WH;

    move-result-object v1

    return-object v1
.end method

.method public sc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->HJN:I

    return-void
.end method

.method public sc(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->pFF:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public sc(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Ol:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    :cond_0
    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->zY:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/SR;

    const/16 v19, 0x0

    const/4 v8, -0x1

    const/16 v20, 0x0

    if-eqz v0, :cond_3

    .line 16
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->Tf:I

    .line 17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->Ql:Lorg/json/JSONObject;

    .line 18
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->Xc:Lorg/json/JSONObject;

    .line 19
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->wjp:Z

    move/from16 v21, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_0

    :cond_3
    move-object/from16 v17, v20

    move-object/from16 v18, v17

    const/16 v16, -0x1

    const/16 v21, 0x0

    :goto_0
    iget-wide v6, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->WP:J

    iget-wide v4, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->cvk:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Ol:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object/from16 v22, v20

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v22, v0

    :goto_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->WH:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    move-object/from16 v23, v20

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v23, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->ExN(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->qr(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->TRI(Landroid/content/Context;)F

    move-result v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v24, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v8, v24

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    .line 23
    invoke-virtual/range {v0 .. v18}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/WH;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/WH;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/WH;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->SR:Lt8/c;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->SR:Lt8/c;

    .line 26
    invoke-interface {v2}, Lt8/c;->ExN()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->zY:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_9

    if-eqz v21, :cond_a

    :cond_9
    move/from16 v0, p7

    goto/16 :goto_7

    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;

    move-object/from16 v4, p1

    if-eqz v0, :cond_b

    const/4 v5, -0x1

    .line 27
    invoke-interface {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;->sc(Landroid/view/View;I)V

    :cond_b
    move/from16 v0, p7

    .line 28
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;Z)Z

    move-result v5

    if-nez v5, :cond_c

    return-void

    :cond_c
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 29
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    :goto_3
    move-object v11, v5

    goto :goto_4

    :cond_d
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Qj:I

    .line 30
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_e

    const v5, 0x1f000042

    .line 31
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 32
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/pFF;->sc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_f
    if-nez v20, :cond_10

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    move-object v6, v4

    goto :goto_6

    :cond_10
    move-object/from16 v6, v20

    :goto_6
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Qj:I

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->wjp:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->dE:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 34
    invoke-static/range {v6 .. v14}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;ZI)Z

    move-result v4

    .line 35
    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Z)V

    if-nez v4, :cond_11

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v5, :cond_11

    .line 36
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->otH()Lcom/bytedance/sdk/openadsdk/core/model/UFX;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 37
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->otH()Lcom/bytedance/sdk/openadsdk/core/model/UFX;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->zY()I

    move-result v5

    if-ne v5, v2, :cond_11

    return-void

    :cond_11
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v5, :cond_12

    if-nez v4, :cond_12

    .line 38
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/We/pFF;->sc(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    .line 39
    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/qr;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;->We()V

    :cond_12
    const-string v5, "click"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/WH;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    :cond_13
    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move/from16 p5, v4

    move-object/from16 p6, v9

    move/from16 p7, v2

    .line 40
    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WH;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :goto_7
    const-string v4, "click"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/WH;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    :cond_14
    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    move/from16 p7, v2

    .line 41
    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WH;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->wjp:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Qj/pFF;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Sfl:Lcom/bytedance/sdk/openadsdk/core/Qj/pFF;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->dE:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc:Ljava/lang/String;

    return-void
.end method

.method public sc(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    return-void
.end method

.method public sc(Lt8/c;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->SR:Lt8/c;

    return-void
.end method

.method public sc(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Sfl:Lcom/bytedance/sdk/openadsdk/core/Qj/pFF;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->WH:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;)[I

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->WH:Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/view/View;)[I

    move-result-object v0

    .line 75
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;-><init>()V

    .line 76
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->We(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    .line 77
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->zY(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    .line 78
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    .line 79
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->WP:J

    .line 80
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF(J)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->cvk:J

    .line 81
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(J)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    aget p4, v2, v1

    .line 82
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->zY(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    const/4 p4, 0x1

    aget p5, v2, p4

    .line 83
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->We(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    aget p5, v0, v1

    .line 84
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->ExN(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    aget p5, v0, p4

    .line 85
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->TRI(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    .line 86
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    .line 87
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(Z)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/model/SR;

    move-result-object p3

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Sfl:Lcom/bytedance/sdk/openadsdk/core/Qj/pFF;

    .line 89
    invoke-interface {p5, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Qj/pFF;->sc(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/SR;)V

    return p4

    :cond_1
    return v1
.end method

.method public sc(Landroid/view/View;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 42
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Z)Z

    move-result p1

    return p1
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/WH;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/WH;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public zY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->II:I

    return-void
.end method
