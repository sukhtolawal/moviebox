.class public final Lcom/bytedance/adsdk/pFF/Tf;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final pFF:Ljava/lang/Throwable;

.field private final sc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Tf;->sc:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Tf;->pFF:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Tf;->pFF:Ljava/lang/Throwable;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Tf;->sc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/adsdk/pFF/Tf;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bytedance/adsdk/pFF/Tf;

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Tf;->sc()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Tf;->sc()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/Tf;->sc()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Tf;->pFF()Ljava/lang/Throwable;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/Tf;->pFF()Ljava/lang/Throwable;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Tf;->pFF()Ljava/lang/Throwable;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Tf;->pFF()Ljava/lang/Throwable;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Tf;->sc()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Tf;->pFF()Ljava/lang/Throwable;

    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public pFF()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Tf;->pFF:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public sc()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Tf;->sc:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
