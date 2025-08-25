.class public Lcom/bytedance/adsdk/pFF/zY/TRI;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final pFF:F

.field public final sc:F

.field private final zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/TRI;->zY:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/bytedance/adsdk/pFF/zY/TRI;->pFF:F

    .line 8
    iput p2, p0, Lcom/bytedance/adsdk/pFF/zY/TRI;->sc:F

    .line 10
    return-void
.end method


# virtual methods
.method public sc(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/TRI;->zY:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/TRI;->zY:Ljava/lang/String;

    .line 13
    const-string v2, "\r"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/TRI;->zY:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    return v1

    .line 40
    :cond_1
    return v2
.end method
