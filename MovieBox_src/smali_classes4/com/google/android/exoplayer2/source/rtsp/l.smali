.class public final Lcom/google/android/exoplayer2/source/rtsp/l;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/rtsp/y$a;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/l;->c(Lcom/google/android/exoplayer2/source/rtsp/y$a;Landroid/net/Uri;I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForManifestWithUnsupportedFeature(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->b(Lcom/google/android/exoplayer2/source/rtsp/y$a;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/source/rtsp/y$a;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/rtsp/y$a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ":"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/y$a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/y;->d(Ljava/lang/String;)[B

    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v0, v1

    .line 39
    const-string p1, "Basic %s"

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final c(Lcom/google/android/exoplayer2/source/rtsp/y$a;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const-string v0, ":"

    .line 3
    :try_start_0
    const-string v1, "MD5"

    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/y;->t(I)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/y$a;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/y$a;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/y;->d(Ljava/lang/String;)[B

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/o0;->a1([B)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/y;->d(Ljava/lang/String;)[B

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/o0;->a1([B)Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/y;->d(Ljava/lang/String;)[B

    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/o0;->a1([B)Ljava/lang/String;

    .line 122
    move-result-object p3

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x4

    .line 130
    const/4 v2, 0x3

    .line 131
    const/4 v3, 0x2

    .line 132
    const/4 v4, 0x1

    .line 133
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x5

    .line 135
    if-eqz v0, :cond_0

    .line 137
    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 139
    new-array v6, v6, [Ljava/lang/Object;

    .line 141
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/y$a;->a:Ljava/lang/String;

    .line 143
    aput-object p1, v6, v5

    .line 145
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Ljava/lang/String;

    .line 147
    aput-object p1, v6, v4

    .line 149
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->c:Ljava/lang/String;

    .line 151
    aput-object p1, v6, v3

    .line 153
    aput-object p2, v6, v2

    .line 155
    aput-object p3, v6, v1

    .line 157
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 166
    const/4 v7, 0x6

    .line 167
    new-array v7, v7, [Ljava/lang/Object;

    .line 169
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/y$a;->a:Ljava/lang/String;

    .line 171
    aput-object p1, v7, v5

    .line 173
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Ljava/lang/String;

    .line 175
    aput-object p1, v7, v4

    .line 177
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->c:Ljava/lang/String;

    .line 179
    aput-object p1, v7, v3

    .line 181
    aput-object p2, v7, v2

    .line 183
    aput-object p3, v7, v1

    .line 185
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->d:Ljava/lang/String;

    .line 187
    aput-object p1, v7, v6

    .line 189
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    return-object p1

    .line 194
    :goto_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 195
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForManifestWithUnsupportedFeature(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 198
    move-result-object p1

    .line 199
    throw p1
.end method
