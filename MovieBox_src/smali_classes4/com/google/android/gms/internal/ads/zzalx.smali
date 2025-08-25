.class public final Lcom/google/android/gms/internal/ads/zzalx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 9

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_8

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    const/16 p4, 0x8

    .line 33
    if-lt p1, p4, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x8

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 54
    move-result p1

    .line 55
    const v2, 0x76747463

    .line 58
    if-ne p1, v2, :cond_7

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 62
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    move-object v3, v2

    .line 64
    move-object v4, v3

    .line 65
    :goto_2
    if-lez v0, :cond_4

    .line 67
    if-lt v0, p4, :cond_1

    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 72
    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    .line 74
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 80
    move-result v5

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 84
    move-result v6

    .line 85
    add-int/lit8 v0, v0, -0x8

    .line 87
    add-int/lit8 v5, v5, -0x8

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 96
    move-result v8

    .line 97
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzfy;->zzA([BII)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 104
    const v8, 0x73747467

    .line 107
    if-ne v6, v8, :cond_2

    .line 109
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzea;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    const v8, 0x7061796c

    .line 117
    if-ne v6, v8, :cond_3

    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzamh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 130
    move-result-object v3

    .line 131
    :cond_3
    :goto_4
    sub-int/2addr v0, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-nez v3, :cond_5

    .line 135
    const-string v3, ""

    .line 137
    :cond_5
    if-eqz v4, :cond_6

    .line 139
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;

    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamg;

    .line 149
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamg;-><init>()V

    .line 152
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamg;->zza()Lcom/google/android/gms/internal/ads/zzea;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    .line 161
    move-result-object p1

    .line 162
    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 176
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    move-object v0, p1

    .line 182
    move-wide v2, v4

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    .line 186
    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/Object;)V

    .line 189
    return-void
.end method
