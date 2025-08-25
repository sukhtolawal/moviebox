.class public Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pFF"
.end annotation


# instance fields
.field pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field sc:Ljava/lang/String;

.field zY:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;->sc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;->zY:F

    return-void
.end method
