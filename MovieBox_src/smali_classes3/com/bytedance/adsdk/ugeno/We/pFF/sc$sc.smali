.class public Lcom/bytedance/adsdk/ugeno/We/pFF/sc$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/We/pFF/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# direct methods
.method public static sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/We/pFF$sc;)Lcom/bytedance/adsdk/ugeno/We/pFF/sc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/We/pFF$sc;->pFF()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bytedance/adsdk/ugeno/We/pFF/sc;->sc:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    new-instance v0, Lcom/bytedance/adsdk/ugeno/We/pFF/zY;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/We/pFF/zY;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/We/pFF$sc;)V

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    const-string v2, "update"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 34
    const-string v2, "emit"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/We/pFF/pFF;

    .line 45
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/We/pFF/pFF;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/We/pFF$sc;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/We/pFF/We;

    .line 51
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/We/pFF/We;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/We/pFF$sc;)V

    .line 54
    :goto_0
    return-object v0
.end method
