.class public Lcom/applovin/impl/im;
.super Lcom/applovin/impl/yl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/im$b;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/im$b;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Lcom/applovin/impl/im$b;)V
    .locals 1

    .line 1
    const-string v0, "TaskFetchAppAdsContent"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/im;->i:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/im;->h:Lcom/applovin/impl/im$b;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/im;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/im;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/im;)Lcom/applovin/impl/im$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/im;->h:Lcom/applovin/impl/im$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/im;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "\\."

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    if-lez v0, :cond_1

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    const-string v3, "www"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 47
    const-string v3, "m"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    :cond_1
    const-string v0, "."

    .line 60
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroid/net/Uri$Builder;

    .line 66
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 69
    const-string v3, "https"

    .line 71
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    move-result-object v1

    .line 79
    const-string v3, "app-ads.txt"

    .line 81
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    move-result-object v1

    .line 89
    new-instance v4, Landroid/net/Uri$Builder;

    .line 91
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 94
    const-string v5, "http"

    .line 96
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 111
    move-result-object v0

    .line 112
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 114
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    .line 117
    move-result-object v3

    .line 118
    const-string v4, "GET"

    .line 120
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 139
    move-result-object v0

    .line 140
    const-string v3, ""

    .line 142
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/applovin/impl/im;->j:Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 168
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v4, "Looking up app-ads.txt at "

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v4, p0, Lcom/applovin/impl/im;->j:Ljava/lang/String;

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_2
    new-instance v1, Lcom/applovin/impl/im$a;

    .line 194
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 196
    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/impl/im$a;-><init>(Lcom/applovin/impl/im;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 199
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 201
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 208
    return-void
.end method
