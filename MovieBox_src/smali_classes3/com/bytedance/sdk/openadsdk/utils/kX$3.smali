.class final Lcom/bytedance/sdk/openadsdk/utils/kX$3;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Ljava/lang/String;

.field final synthetic TRI:J

.field final synthetic We:Landroid/graphics/Bitmap;

.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$3;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$3;->pFF:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$3;->zY:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$3;->We:Landroid/graphics/Bitmap;

    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$3;->ExN:Ljava/lang/String;

    .line 11
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$3;->TRI:J

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$3;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$3;->pFF:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$3;->zY:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$3;->We:Landroid/graphics/Bitmap;

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$3;->ExN:Ljava/lang/String;

    .line 11
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$3;->TRI:J

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 16
    return-void
.end method
