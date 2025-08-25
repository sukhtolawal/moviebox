.class public Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;
.super Landroid/view/GestureDetector;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Qj/uEA$sc;
    }
.end annotation


# instance fields
.field private final pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;

.field private final sc:Lcom/bytedance/sdk/openadsdk/core/Qj/uEA$sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA$sc;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Qj/uEA$sc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Qj/uEA$sc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/uEA$sc;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;->pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;->pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->sc(Landroid/view/MotionEvent;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public pFF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/uEA$sc;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA$sc;->pFF()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sc(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/WH;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;->pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/model/WH;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;->pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->sc:F

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->TRI(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;->pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->pFF:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->ExN(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;->pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->zY:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->We(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;->pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->We:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->zY(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;->pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->ExN:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->pFF(J)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;->pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->TRI:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc(J)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v0

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->pFF([I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v0

    .line 11
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc([I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object v0

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->zY([I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->We([I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;->pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->qr:I

    .line 14
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->We(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;->pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Qj:I

    .line 15
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->ExN(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;->pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Ol:I

    .line 16
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->TRI(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;->pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Tf:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/Ol;->sc()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->pFF(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    const-string p3, "vessel"

    .line 19
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->ExN(Landroid/content/Context;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->qr(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->zY(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->TRI(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->pFF(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/model/WH;

    move-result-object p1

    return-object p1
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/uEA$sc;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/uEA$sc;->sc()V

    return-void
.end method
