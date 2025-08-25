.class public final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaly;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaly;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaly;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzaly;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 7

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 22
    move-result p3

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_a

    .line 31
    const-string v2, "WEBVTT"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcc; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v1, :cond_a

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 41
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 43
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 60
    const/4 v0, -0x1

    .line 61
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    const/4 v2, -0x1

    .line 63
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 64
    :goto_1
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x2

    .line 66
    if-ne v2, v0, :cond_5

    .line 68
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 71
    move-result v3

    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 80
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v6, "STYLE"

    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 90
    const/4 v2, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v5, "NOTE"

    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x3

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 107
    if-eqz v2, :cond_9

    .line 109
    if-ne v2, v4, :cond_6

    .line 111
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 113
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 115
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    if-ne v2, v5, :cond_8

    .line 128
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_7

    .line 134
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 136
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 138
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 141
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzaly;

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 145
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzaly;->zzb(Lcom/google/android/gms/internal/ads/zzfp;)Ljava/util/List;

    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    const-string p2, "A style block was found after the first cue."

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 163
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzamh;->zzc(Lcom/google/android/gms/internal/ads/zzfp;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzama;

    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_1

    .line 169
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_0

    .line 173
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaml;

    .line 175
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Ljava/util/List;)V

    .line 178
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzakl;->zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V

    .line 181
    return-void

    .line 182
    :catch_0
    move-exception p1

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    :try_start_1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 187
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    const-string p2, "Expected WEBVTT. Got "

    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 202
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 205
    move-result-object p1

    .line 206
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcc; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 209
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 212
    throw p2
.end method
