.class public Lcom/bytedance/sdk/openadsdk/core/model/Tf;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private sc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Tf;->sc:I

    .line 7
    return-void
.end method


# virtual methods
.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Tf;->sc:I

    return v0
.end method

.method public sc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Tf;->sc:I

    return-void
.end method
