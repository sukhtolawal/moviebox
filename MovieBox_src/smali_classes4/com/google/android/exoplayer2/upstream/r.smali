.class public final Lcom/google/android/exoplayer2/upstream/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/r$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/upstream/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/upstream/k;

.field public d:Lcom/google/android/exoplayer2/upstream/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/upstream/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/upstream/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/upstream/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/upstream/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/upstream/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/upstream/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/upstream/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/content/Context;

    .line 10
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/exoplayer2/upstream/k;

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/r;->c:Lcom/google/android/exoplayer2/upstream/k;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/r;->b:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/n;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/o0;->w0(Landroid/net/Uri;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string v1, "/android_asset/"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/r;->h()Lcom/google/android/exoplayer2/upstream/k;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/k;

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/r;->k()Lcom/google/android/exoplayer2/upstream/k;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/k;

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v1, "asset"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/r;->h()Lcom/google/android/exoplayer2/upstream/k;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/k;

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v1, "content"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/r;->i()Lcom/google/android/exoplayer2/upstream/k;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/k;

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v1, "rtmp"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 94
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/r;->m()Lcom/google/android/exoplayer2/upstream/k;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/k;

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string v1, "udp"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 109
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/r;->n()Lcom/google/android/exoplayer2/upstream/k;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/k;

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v1, "data"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 124
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/r;->j()Lcom/google/android/exoplayer2/upstream/k;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/k;

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const-string v1, "rawresource"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 139
    const-string v1, "android.resource"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->c:Lcom/google/android/exoplayer2/upstream/k;

    .line 150
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/k;

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/r;->l()Lcom/google/android/exoplayer2/upstream/k;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/k;

    .line 159
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/k;

    .line 161
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/k;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    .line 164
    move-result-wide v0

    .line 165
    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/k;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/k;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/k;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/k0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->c:Lcom/google/android/exoplayer2/upstream/k;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/k;->e(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->d:Lcom/google/android/exoplayer2/upstream/k;

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->o(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->e:Lcom/google/android/exoplayer2/upstream/k;

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->o(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->f:Lcom/google/android/exoplayer2/upstream/k;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->o(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/k;

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->o(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->h:Lcom/google/android/exoplayer2/upstream/k;

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->o(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->i:Lcom/google/android/exoplayer2/upstream/k;

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->o(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->j:Lcom/google/android/exoplayer2/upstream/k;

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->o(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 49
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->b:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/upstream/k0;

    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/k;->e(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/k;->getResponseHeaders()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/k;->getUri()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h()Lcom/google/android/exoplayer2/upstream/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->e:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->e:Lcom/google/android/exoplayer2/upstream/k;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->f(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->e:Lcom/google/android/exoplayer2/upstream/k;

    .line 19
    return-object v0
.end method

.method public final i()Lcom/google/android/exoplayer2/upstream/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->f:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->f:Lcom/google/android/exoplayer2/upstream/k;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->f(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->f:Lcom/google/android/exoplayer2/upstream/k;

    .line 19
    return-object v0
.end method

.method public final j()Lcom/google/android/exoplayer2/upstream/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->i:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    .line 7
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->i:Lcom/google/android/exoplayer2/upstream/k;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->f(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->i:Lcom/google/android/exoplayer2/upstream/k;

    .line 17
    return-object v0
.end method

.method public final k()Lcom/google/android/exoplayer2/upstream/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->d:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 7
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->d:Lcom/google/android/exoplayer2/upstream/k;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->f(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->d:Lcom/google/android/exoplayer2/upstream/k;

    .line 17
    return-object v0
.end method

.method public final l()Lcom/google/android/exoplayer2/upstream/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->j:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->j:Lcom/google/android/exoplayer2/upstream/k;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->f(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->j:Lcom/google/android/exoplayer2/upstream/k;

    .line 19
    return-object v0
.end method

.method public final m()Lcom/google/android/exoplayer2/upstream/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/upstream/k;

    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/k;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->f(Lcom/google/android/exoplayer2/upstream/k;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    const-string v2, "Error instantiating RTMP extension"

    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1

    .line 41
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 43
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/k;

    .line 50
    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->c:Lcom/google/android/exoplayer2/upstream/k;

    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/k;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/k;

    .line 58
    return-object v0
.end method

.method public final n()Lcom/google/android/exoplayer2/upstream/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->h:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 7
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->h:Lcom/google/android/exoplayer2/upstream/k;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->f(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->h:Lcom/google/android/exoplayer2/upstream/k;

    .line 17
    return-object v0
.end method

.method public final o(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/k0;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/k;->e(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 6
    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/upstream/k;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/g;->read([BII)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
