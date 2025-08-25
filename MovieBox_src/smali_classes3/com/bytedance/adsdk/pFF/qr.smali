.class public Lcom/bytedance/adsdk/pFF/qr;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/pFF/qr$sc;,
        Lcom/bytedance/adsdk/pFF/qr$pFF;,
        Lcom/bytedance/adsdk/pFF/qr$zY;
    }
.end annotation


# instance fields
.field private BT:I

.field private ExN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/pFF/zY/zY;",
            ">;"
        }
    .end annotation
.end field

.field private Ol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/zY/ExN;",
            ">;"
        }
    .end annotation
.end field

.field private Qj:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/pFF/zY/zY/ExN;",
            ">;"
        }
    .end annotation
.end field

.field private Ql:F

.field private SR:Z

.field private Sfl:Lcom/bytedance/adsdk/pFF/qr$pFF;

.field private TRI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/TRI;",
            ">;"
        }
    .end annotation
.end field

.field private Tf:F

.field private UFX:F

.field private WH:Landroid/graphics/Rect;

.field private We:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/pFF/WH;",
            ">;"
        }
    .end annotation
.end field

.field private Xc:Ljava/lang/String;

.field private dE:Lcom/bytedance/adsdk/pFF/qr$zY;

.field private final pFF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/pFF/zY/We;",
            ">;"
        }
    .end annotation
.end field

.field private final sc:Lcom/bytedance/adsdk/pFF/wjp;

.field private wjp:Lcom/bytedance/adsdk/pFF/qr$sc;

.field private zY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/zY/ExN;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/pFF/wjp;

    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/pFF/wjp;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->sc:Lcom/bytedance/adsdk/pFF/wjp;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->pFF:Ljava/util/HashSet;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr;->BT:I

    .line 21
    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->Xc:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public BT()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/pFF/zY/zY;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->ExN:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public ExN()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/qr;->Xc()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/pFF/qr;->Ql:F

    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    mul-float v0, v0, v1

    .line 12
    float-to-long v0, v0

    .line 13
    long-to-float v0, v0

    .line 14
    return v0
.end method

.method public Ol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->Xc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Qj()Lcom/bytedance/adsdk/pFF/qr$zY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->dE:Lcom/bytedance/adsdk/pFF/qr$zY;

    .line 3
    return-object v0
.end method

.method public Ql()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/zY/ExN;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->Ol:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public SR()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/pFF/zY/We;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->qr:Landroid/util/SparseArray;

    .line 3
    return-object v0
.end method

.method public TRI()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr;->UFX:F

    .line 3
    return v0
.end method

.method public Tf()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr;->Ql:F

    .line 3
    return v0
.end method

.method public UFX()Lcom/bytedance/adsdk/pFF/qr$sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->wjp:Lcom/bytedance/adsdk/pFF/qr$sc;

    .line 3
    return-object v0
.end method

.method public WH()Lcom/bytedance/adsdk/pFF/qr$pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->Sfl:Lcom/bytedance/adsdk/pFF/qr$pFF;

    .line 3
    return-object v0
.end method

.method public We()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->WH:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public Xc()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr;->Tf:F

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/pFF/qr;->UFX:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public dE()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/pFF/WH;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->We:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public pFF()I
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr;->BT:I

    return v0
.end method

.method public pFF(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/zY/ExN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->zY:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public pFF(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->sc:Lcom/bytedance/adsdk/pFF/wjp;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/wjp;->sc(Z)V

    return-void
.end method

.method public qr()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr;->Tf:F

    .line 3
    return v0
.end method

.method public sc(F)F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr;->UFX:F

    iget v1, p0, Lcom/bytedance/adsdk/pFF/qr;->Tf:F

    .line 7
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(FFF)F

    move-result p1

    return p1
.end method

.method public sc(J)Lcom/bytedance/adsdk/pFF/zY/zY/ExN;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->Qj:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    return-object p1
.end method

.method public sc(I)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr;->BT:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr;->BT:I

    return-void
.end method

.method public sc(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/pFF/qr$zY;Ljava/lang/String;Lcom/bytedance/adsdk/pFF/qr$sc;Lcom/bytedance/adsdk/pFF/qr$pFF;)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/zY/ExN;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/pFF/zY/zY/ExN;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/zY/ExN;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/pFF/WH;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/pFF/zY/We;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/pFF/zY/zY;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/TRI;",
            ">;",
            "Lcom/bytedance/adsdk/pFF/qr$zY;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/pFF/qr$sc;",
            "Lcom/bytedance/adsdk/pFF/qr$pFF;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/qr;->WH:Landroid/graphics/Rect;

    iput p2, p0, Lcom/bytedance/adsdk/pFF/qr;->UFX:F

    iput p3, p0, Lcom/bytedance/adsdk/pFF/qr;->Tf:F

    iput p4, p0, Lcom/bytedance/adsdk/pFF/qr;->Ql:F

    iput-object p5, p0, Lcom/bytedance/adsdk/pFF/qr;->Ol:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/adsdk/pFF/qr;->Qj:Landroid/util/LongSparseArray;

    iput-object p7, p0, Lcom/bytedance/adsdk/pFF/qr;->zY:Ljava/util/Map;

    iput-object p8, p0, Lcom/bytedance/adsdk/pFF/qr;->We:Ljava/util/Map;

    iput-object p9, p0, Lcom/bytedance/adsdk/pFF/qr;->qr:Landroid/util/SparseArray;

    iput-object p10, p0, Lcom/bytedance/adsdk/pFF/qr;->ExN:Ljava/util/Map;

    iput-object p11, p0, Lcom/bytedance/adsdk/pFF/qr;->TRI:Ljava/util/List;

    iput-object p12, p0, Lcom/bytedance/adsdk/pFF/qr;->dE:Lcom/bytedance/adsdk/pFF/qr$zY;

    iput-object p13, p0, Lcom/bytedance/adsdk/pFF/qr;->Xc:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/adsdk/pFF/qr;->wjp:Lcom/bytedance/adsdk/pFF/qr$sc;

    iput-object p15, p0, Lcom/bytedance/adsdk/pFF/qr;->Sfl:Lcom/bytedance/adsdk/pFF/qr$pFF;

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->pFF:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sc(Z)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/qr;->SR:Z

    return-void
.end method

.method public sc()Z
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/qr;->SR:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LottieComposition:\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/qr;->Ol:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    .line 26
    const-string v3, "\t"

    .line 28
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/pFF/zY/zY/ExN;->sc(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public zY()Lcom/bytedance/adsdk/pFF/wjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->sc:Lcom/bytedance/adsdk/pFF/wjp;

    return-object v0
.end method

.method public zY(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/zY/TRI;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr;->TRI:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/qr;->TRI:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/pFF/zY/TRI;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/pFF/zY/TRI;->sc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
