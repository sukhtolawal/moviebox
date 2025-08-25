.class Lcom/bytedance/sdk/openadsdk/We/Tf$pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/We/Tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pFF"
.end annotation


# instance fields
.field public pFF:I

.field public sc:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x12c

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/We/Tf$pFF;->sc:I

    .line 8
    const/16 v0, 0x1770

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/We/Tf$pFF;->pFF:I

    .line 12
    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/We/Tf$pFF;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/Tf$pFF;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/Tf$pFF;-><init>()V

    .line 6
    return-object v0
.end method
