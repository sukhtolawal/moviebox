.class public final Lcom/google/android/gms/internal/ads/zzfhl;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzavi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzavi;

    .line 6
    return-void
.end method

.method private static final zzb(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavj;
        }
    .end annotation

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, ";"

    .line 5
    const-string v2, "="

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    if-eqz v5, :cond_4

    .line 23
    const-string v7, "ad.doubleclick.nes"

    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 31
    if-eqz v6, :cond_4

    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    if-eqz v5, :cond_4

    .line 39
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v5, "dc_ms="

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    const-string v0, "dc_ms"

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v6, ";adurl"

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    move-result v6

    .line 63
    if-eq v6, v4, :cond_1

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 69
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, v5, v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_1

    .line 105
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_2

    .line 111
    invoke-virtual {v5, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 114
    move-result v4

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    move-result v7

    .line 121
    add-int/2addr v7, v4

    .line 122
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    move-result p0

    .line 148
    add-int/2addr v4, p0

    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 152
    move-result p0

    .line 153
    invoke-virtual {v6, v5, v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    move-result-object p0

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 167
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 170
    throw p0

    .line 171
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzavj;

    .line 173
    const-string p1, "Parameter already exists: dc_ms"

    .line 175
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavj;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    :catch_0
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_7

    .line 185
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const-string v5, "&adurl"

    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 194
    move-result v5

    .line 195
    if-ne v5, v4, :cond_5

    .line 197
    const-string v5, "?adurl"

    .line 199
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 202
    move-result v5

    .line 203
    :cond_5
    if-eq v5, v4, :cond_6

    .line 205
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 209
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string p1, "&"

    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    move-result p1

    .line 234
    invoke-virtual {p0, v1, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    move-result-object p0

    .line 245
    goto :goto_1

    .line 246
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 257
    move-result-object p0

    .line 258
    :goto_1
    return-object p0

    .line 259
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzavj;

    .line 261
    const-string p1, "Query parameter already exists: ms"

    .line 263
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavj;-><init>(Ljava/lang/String;)V

    .line 266
    throw p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    :catch_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzavj;

    .line 269
    const-string p1, "Provided Uri is not in a valid state"

    .line 271
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavj;-><init>(Ljava/lang/String;)V

    .line 274
    throw p0
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 2
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavj;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzavi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavi;->zzc()Lcom/google/android/gms/internal/ads/zzave;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ai"

    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzave;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzb(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavj;

    .line 24
    const-string p2, "Provided Uri is not in a valid state"

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzavj;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method
