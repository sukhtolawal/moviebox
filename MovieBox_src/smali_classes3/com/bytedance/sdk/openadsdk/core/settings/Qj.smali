.class public Lcom/bytedance/sdk/openadsdk/core/settings/Qj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/Qj;",
        ">;"
    }
.end annotation


# instance fields
.field private ExN:Ljava/lang/String;

.field private final Qj:Ljava/lang/String;

.field private final TRI:I

.field private final We:I

.field private final pFF:Ljava/lang/String;

.field private final qr:I

.field private final sc:Ljava/lang/String;

.field private final zY:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Qj;->sc:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Qj;->pFF:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Qj;->zY:I

    .line 10
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Qj;->We:I

    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Qj;->ExN:Ljava/lang/String;

    .line 14
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-string p1, "0"

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Qj;->ExN:Ljava/lang/String;

    .line 24
    :cond_0
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Qj;->TRI:I

    .line 26
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Qj;->qr:I

    .line 28
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Qj;->Qj:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/settings/Qj;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Qj;->sc(Lcom/bytedance/sdk/openadsdk/core/settings/Qj;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Qj;->TRI:I

    return v0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/settings/Qj;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Qj;->TRI:I

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Qj;->sc()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Qj;->TRI:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Qj;->sc()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
