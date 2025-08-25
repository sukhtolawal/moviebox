.class public final synthetic Lcom/google/android/gms/internal/ads/zzchy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftn;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzchz;->zzd:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzw()Lcom/google/android/gms/internal/ads/zzcev;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzz:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/net/URL;

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchy;->zza:Ljava/lang/String;

    .line 26
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    const/16 v4, 0x14

    .line 35
    if-gt v3, v4, :cond_6

    .line 37
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 49
    if-eqz v5, :cond_5

    .line 51
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 53
    new-instance v5, Lcom/google/android/gms/internal/ads/zzceb;

    .line 55
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 56
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzceb;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzceb;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 62
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 65
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 68
    move-result v6

    .line 69
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzceb;->zze(Ljava/net/HttpURLConnection;I)V

    .line 72
    div-int/lit8 v6, v6, 0x64

    .line 74
    const/4 v5, 0x3

    .line 75
    if-ne v6, v5, :cond_4

    .line 77
    const-string v5, "Location"

    .line 79
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_3

    .line 85
    new-instance v6, Ljava/net/URL;

    .line 87
    invoke-direct {v6, v1, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 96
    const-string v7, "http"

    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_1

    .line 104
    const-string v7, "https"

    .line 106
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const-string v0, "Unsupported scheme: "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/io/IOException;

    .line 121
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    move-object v1, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 141
    const-string v1, "Protocol is null"

    .line 143
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 149
    const-string v1, "Missing Location header in redirect"

    .line 151
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_4
    return-object v4

    .line 156
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 158
    const-string v1, "Invalid protocol."

    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 166
    const-string v1, "Too many redirects (20)"

    .line 168
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0
.end method
