.class public Lcom/bytedance/sdk/openadsdk/core/model/Xc$pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/We/WH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Xc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pFF"
.end annotation


# instance fields
.field private final We:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Xc;",
            ">;"
        }
    .end annotation
.end field

.field private final pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private final sc:I

.field private final zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$pFF;->sc:I

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$pFF;->zY:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$pFF;->We:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public sc(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$pFF;->We:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$pFF;->sc:I

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Dl(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)I

    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->uEA(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)I

    .line 20
    move-result v3

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)I

    .line 24
    move-result v4

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->uEA(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v4, v0

    .line 30
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 32
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$pFF;->zY:Ljava/lang/String;

    .line 34
    move v7, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/We/zY$sc;->sc(IIIILcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 38
    :cond_0
    return-void
.end method
