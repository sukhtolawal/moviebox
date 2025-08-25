.class public Lcom/bytedance/sdk/openadsdk/core/model/SR;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    }
.end annotation


# instance fields
.field public final BT:Z

.field public final ExN:J

.field public final Ol:I

.field public final Qj:I

.field public Ql:Lorg/json/JSONObject;

.field public SR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;"
        }
    .end annotation
.end field

.field public final TRI:J

.field public Tf:I

.field public final UFX:Ljava/lang/String;

.field public final WH:I

.field public final We:F

.field public Xc:Lorg/json/JSONObject;

.field public dE:I

.field public final pFF:F

.field public final qr:I

.field public final sc:F

.field public wjp:Z

.field public final zY:F


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->wjp:Z

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->sc:F

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->pFF:F

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->zY:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->We(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->We:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->ExN:J

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->TRI(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->TRI:J

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->qr(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->qr:I

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->Qj:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->Ol(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->Ol:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->WH(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->WH:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->UFX(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->UFX:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->SR:Landroid/util/SparseArray;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->Tf(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->BT:Z

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->Ql(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->Tf:I

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->SR(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->Ql:Lorg/json/JSONObject;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->BT(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->dE:I

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->dE(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->Xc:Lorg/json/JSONObject;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->Xc(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR;->wjp:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;Lcom/bytedance/sdk/openadsdk/core/model/SR$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/SR;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)V

    return-void
.end method
