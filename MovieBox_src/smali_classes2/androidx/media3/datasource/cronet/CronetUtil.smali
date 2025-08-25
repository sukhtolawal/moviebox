.class public final Landroidx/media3/datasource/cronet/CronetUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cronet/CronetUtil$CronetProviderComparator;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/media3/datasource/cronet/CronetUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)Lorg/chromium/net/CronetEngine;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Lorg/chromium/net/CronetEngine;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 16
    :goto_0
    if-ltz p0, :cond_2

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/chromium/net/CronetProvider;

    .line 24
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/chromium/net/CronetProvider;

    .line 36
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Fallback-Cronet-Provider"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Landroidx/media3/datasource/cronet/CronetUtil$CronetProviderComparator;

    .line 56
    invoke-direct {p0, p2}, Landroidx/media3/datasource/cronet/CronetUtil$CronetProviderComparator;-><init>(Z)V

    .line 59
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result p2

    .line 67
    const-string v1, "CronetUtil"

    .line 69
    if-ge p0, p2, :cond_4

    .line 71
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lorg/chromium/net/CronetProvider;

    .line 77
    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lorg/chromium/net/CronetProvider;

    .line 87
    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 90
    move-result-object v2

    .line 91
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {v2, p1}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 96
    :cond_3
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v4, "CronetEngine built using "

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {v1, p2}, Lz3/o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object v2

    .line 121
    :catch_0
    const-string p2, "Failed to link Cronet binaries. Please check that native Cronet binaries arebundled into your app."

    .line 123
    invoke-static {v1, p2}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    const-string p2, "Failed to build CronetEngine. Please check that the process has android.permission.ACCESS_NETWORK_STATE."

    .line 129
    invoke-static {v1, p2}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string p0, "CronetEngine could not be built."

    .line 137
    invoke-static {v1, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 141
    return-object p0
.end method
