.class public Lcom/bytedance/adsdk/pFF/sc/sc/YIK;
.super Lcom/bytedance/adsdk/pFF/sc/sc/sc;
.source "source.java"


# instance fields
.field private final ExN:Ljava/lang/String;

.field private Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final TRI:Z

.field private final We:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

.field private final qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/zY/pFF/wjp;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp;->qr()Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;->sc()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp;->Qj()Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;->sc()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp;->Ol()F

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp;->zY()Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp;->We()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp;->ExN()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp;->TRI()Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/pFF/sc/sc/sc;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/pFF/zY/sc/We;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Ljava/util/List;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;)V

    .line 43
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/sc/sc/YIK;->We:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp;->sc()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/YIK;->ExN:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp;->WH()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/YIK;->TRI:Z

    .line 57
    invoke-virtual {p3}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp;->pFF()Lcom/bytedance/adsdk/pFF/zY/sc/sc;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/sc/sc;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/YIK;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 67
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V

    .line 70
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 73
    return-void
.end method


# virtual methods
.method public sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/YIK;->TRI:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->pFF:Landroid/graphics/Paint;

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/YIK;->qr:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 10
    check-cast v1, Lcom/bytedance/adsdk/pFF/sc/pFF/pFF;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/pFF;->Ol()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/YIK;->Qj:Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->pFF:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/pFF/sc/sc/sc;->sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 37
    return-void
.end method
