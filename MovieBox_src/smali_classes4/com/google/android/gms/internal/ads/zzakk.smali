.class public final Lcom/google/android/gms/internal/ads/zzakk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x7

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "text/x-ssa"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_1

    .line 55
    :sswitch_4
    const-string v0, "text/vtt"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :sswitch_5
    const-string v0, "application/x-mp4-vtt"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x2

    .line 74
    goto :goto_1

    .line 75
    :sswitch_6
    const-string v0, "application/pgs"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x5

    .line 84
    goto :goto_1

    .line 85
    :sswitch_7
    const-string v0, "application/dvbsubs"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x6

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 96
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 99
    goto :goto_2

    .line 100
    :pswitch_0
    return v2

    .line 101
    :pswitch_1
    return v1

    .line 102
    :pswitch_2
    return v2

    .line 103
    :pswitch_3
    return v1

    .line 104
    :pswitch_4
    return v2

    .line 105
    :cond_1
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    const-string v1, "Unsupported MIME type: "

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzakr;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x7

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x3

    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v1, "text/x-ssa"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v1, "application/x-quicktime-tx3g"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const-string v1, "text/vtt"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_5
    const-string v1, "application/x-mp4-vtt"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x2

    .line 72
    goto :goto_1

    .line 73
    :sswitch_6
    const-string v1, "application/pgs"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_7
    const-string v1, "application/dvbsubs"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x6

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 94
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 97
    goto :goto_2

    .line 98
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalr;

    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalr;-><init>()V

    .line 103
    return-object p1

    .line 104
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzald;

    .line 106
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 108
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Ljava/util/List;)V

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalf;

    .line 114
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalf;-><init>()V

    .line 117
    return-object p1

    .line 118
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalw;

    .line 120
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 122
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(Ljava/util/List;)V

    .line 125
    return-object v0

    .line 126
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzall;

    .line 128
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    .line 131
    return-object p1

    .line 132
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalx;

    .line 134
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalx;-><init>()V

    .line 137
    return-object p1

    .line 138
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzami;

    .line 140
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzami;-><init>()V

    .line 143
    return-object p1

    .line 144
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalh;

    .line 146
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 148
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Ljava/util/List;)V

    .line 151
    return-object v0

    .line 152
    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    const-string v1, "Unsupported MIME type: "

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 3
    const-string v0, "text/x-ssa"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "text/vtt"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "application/x-mp4-vtt"

    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "application/x-subrip"

    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-string v0, "application/x-quicktime-tx3g"

    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const-string v0, "application/pgs"

    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    const-string v0, "application/dvbsubs"

    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    const-string v0, "application/ttml+xml"

    .line 61
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 71
    return p1
.end method
