.class Lcom/bytedance/sdk/openadsdk/core/pFF$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pFF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field public pFF:I

.field public sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$sc;->sc:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$sc;->pFF:I

    .line 8
    return-void
.end method
