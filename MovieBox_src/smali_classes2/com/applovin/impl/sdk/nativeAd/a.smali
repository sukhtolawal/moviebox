.class public Lcom/applovin/impl/sdk/nativeAd/a;
.super Lcom/applovin/impl/yl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/a$a;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/u2;

.field private final i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field private final j:Lcom/applovin/impl/sdk/nativeAd/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/nativeAd/a$a;)V
    .locals 1

    .line 1
    const-string v0, "TaskCacheNativeAd"

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    new-instance p2, Lcom/applovin/impl/u2;

    .line 8
    invoke-direct {p2}, Lcom/applovin/impl/u2;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/u2;

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 15
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->j:Lcom/applovin/impl/sdk/nativeAd/a$a;

    .line 17
    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "Attempting to cache resource: "

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 37
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCachePrefix()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    move-result-object v6

    .line 59
    iget-object v9, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/u2;

    .line 61
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 63
    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/u2;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 75
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 104
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 106
    const-string v2, "Unable to extract Uri from image file"

    .line 108
    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 118
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 120
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v4, "Unable to retrieve File from cached image filename = "

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "Begin caching ad #"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 23
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "..."

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 44
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getIconUri()Landroid/net/Uri;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 56
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setIconUri(Landroid/net/Uri;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageUri()Landroid/net/Uri;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 73
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setMainImageUri(Landroid/net/Uri;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacyIconUri()Landroid/net/Uri;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 90
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setPrivacyIconUri(Landroid/net/Uri;)V

    .line 93
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 101
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "Finished caching ad #"

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 115
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->j:Lcom/applovin/impl/sdk/nativeAd/a$a;

    .line 131
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 133
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/a$a;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 136
    return-void
.end method
