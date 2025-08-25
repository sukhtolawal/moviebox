.class public Lcom/bytedance/sdk/openadsdk/utils/ExN$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ExN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field public final pFF:F

.field public final sc:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ExN$sc;->sc:I

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ExN$sc;->pFF:F

    .line 8
    return-void
.end method
