.class public Lcom/bytedance/adsdk/pFF/WH;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/pFF/WH$sc;
    }
.end annotation


# instance fields
.field private final ExN:Ljava/lang/String;

.field private final Ol:[[I

.field private final Qj:Ljava/lang/String;

.field private final TRI:Ljava/lang/String;

.field private UFX:Landroid/graphics/Bitmap;

.field private final WH:Lorg/json/JSONArray;

.field private final We:Ljava/lang/String;

.field private final pFF:I

.field private final qr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/WH$sc;",
            ">;"
        }
    .end annotation
.end field

.field private final sc:I

.field private final zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/WH$sc;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/pFF/WH;->sc:I

    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/pFF/WH;->pFF:I

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/WH;->zY:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/pFF/WH;->We:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/pFF/WH;->ExN:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/pFF/WH;->TRI:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/pFF/WH;->qr:Ljava/util/List;

    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/pFF/WH;->Qj:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/pFF/WH;->Ol:[[I

    .line 22
    iput-object p10, p0, Lcom/bytedance/adsdk/pFF/WH;->WH:Lorg/json/JSONArray;

    .line 24
    return-void
.end method


# virtual methods
.method public ExN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/WH;->Qj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Ol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/WH;->We:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Qj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/WH;->zY:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public TRI()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/WH;->Ol:[[I

    .line 3
    return-object v0
.end method

.method public UFX()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/WH;->UFX:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public WH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/WH;->ExN:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public We()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/WH;->TRI:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pFF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/WH;->pFF:I

    .line 3
    return v0
.end method

.method public qr()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/WH;->WH:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/WH;->sc:I

    return v0
.end method

.method public sc(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/WH;->UFX:Landroid/graphics/Bitmap;

    return-void
.end method

.method public zY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/WH$sc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/WH;->qr:Ljava/util/List;

    .line 3
    return-object v0
.end method
