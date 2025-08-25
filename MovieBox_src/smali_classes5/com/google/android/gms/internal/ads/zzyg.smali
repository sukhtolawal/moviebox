.class public final Lcom/google/android/gms/internal/ads/zzyg;
.super Lcom/google/android/gms/internal/ads/zzyl;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmg;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgbj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgbj;


# instance fields
.field public final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/Object;

.field private final zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzxu;

.field private zzh:Lcom/google/android/gms/internal/ads/zzxz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzxc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbj;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgbj;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzxe;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbj;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgbj;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwy;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxu;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxu;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyl;-><init>()V

    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Ljava/lang/Object;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Landroid/content/Context;

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzj:Lcom/google/android/gms/internal/ads/zzwy;

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzJ(Landroid/content/Context;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Z

    .line 50
    if-nez v0, :cond_2

    .line 52
    if-eqz p1, :cond_2

    .line 54
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 56
    const/16 v1, 0x20

    .line 58
    if-lt v0, v1, :cond_2

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxz;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxz;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzxz;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    .line 68
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxu;->zzS:Z

    .line 70
    if-eqz v0, :cond_3

    .line 72
    if-nez p1, :cond_3

    .line 74
    const-string p1, "DefaultTrackSelector"

    .line 76
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 78
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3
    return-void
.end method

.method public static bridge synthetic zza(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-ne p0, p1, :cond_0

    .line 5
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyg;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 31
    if-nez p1, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 49
    const-string p2, "-"

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 76
    if-nez p0, :cond_7

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method public static bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzgbj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzgbj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 3
    return-object v0
.end method

.method public static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "und"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzv()V

    .line 4
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxu;->zzS:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Z

    .line 13
    if-nez v1, :cond_5

    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 17
    const/4 v3, 0x2

    .line 18
    if-le v1, v3, :cond_5

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 22
    const/16 v4, 0x20

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v7, 0x3

    .line 33
    sparse-switch v6, :sswitch_data_0

    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v6, "audio/eac3"

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v6, "audio/ac4"

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v6, "audio/ac3"

    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v6, "audio/eac3-joc"

    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 78
    :goto_1
    if-eqz v1, :cond_2

    .line 80
    if-eq v1, v2, :cond_2

    .line 82
    if-eq v1, v3, :cond_2

    .line 84
    if-eq v1, v7, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 89
    if-lt v1, v4, :cond_5

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzxz;

    .line 93
    if-eqz v1, :cond_5

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzg()Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 104
    if-lt v1, v4, :cond_4

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzxz;

    .line 108
    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzg()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zze()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzxz;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzf()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzxz;

    .line 132
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    .line 134
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxz;->zzd(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    monitor-exit v0

    .line 146
    return v2

    .line 147
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p0

    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzo(IZ)Z
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :cond_2
    :goto_0
    return v1
.end method

.method private static zzu(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzdg;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:I

    .line 4
    if-ge p2, v0, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdg;->zzD:Lcom/google/android/gms/internal/ads/zzgad;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdb;

    .line 18
    if-nez v0, :cond_0

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private final zzv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxu;->zzS:Z

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 17
    const/16 v3, 0x20

    .line 19
    if-lt v1, v3, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzxz;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzg()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyo;->zzt()V

    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method private static final zzw(ILcom/google/android/gms/internal/ads/zzyk;[[[ILcom/google/android/gms/internal/ads/zzyb;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyk;->zzc(I)I

    .line 15
    move-result v5

    .line 16
    move/from16 v6, p0

    .line 18
    if-ne v6, v5, :cond_6

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyk;->zzd(I)Lcom/google/android/gms/internal/ads/zzws;

    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzws;->zzc:I

    .line 27
    if-ge v7, v8, :cond_6

    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzws;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 35
    aget-object v9, v9, v7

    .line 37
    move-object/from16 v10, p3

    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzyb;->zza(ILcom/google/android/gms/internal/ads/zzcz;[I)Ljava/util/List;

    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    .line 45
    const/4 v8, 0x1

    .line 46
    new-array v11, v8, [Z

    .line 48
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 49
    :goto_2
    if-gtz v12, :cond_5

    .line 51
    add-int/lit8 v13, v12, 0x1

    .line 53
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Lcom/google/android/gms/internal/ads/zzyc;

    .line 59
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzyc;->zzb()I

    .line 62
    move-result v15

    .line 63
    aget-boolean v12, v11, v12

    .line 65
    if-nez v12, :cond_0

    .line 67
    if-nez v15, :cond_1

    .line 69
    :cond_0
    const/4 v2, 0x1

    .line 70
    goto :goto_6

    .line 71
    :cond_1
    if-ne v15, v8, :cond_3

    .line 73
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 76
    move-result-object v12

    .line 77
    :cond_2
    const/4 v2, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    move v15, v13

    .line 88
    :goto_3
    if-gtz v15, :cond_2

    .line 90
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v16

    .line 94
    move-object/from16 v2, v16

    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/zzyc;

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyc;->zzb()I

    .line 101
    move-result v8

    .line 102
    if-ne v8, v4, :cond_4

    .line 104
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzyc;->zzc(Lcom/google/android/gms/internal/ads/zzyc;)Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 110
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    const/4 v2, 0x1

    .line 114
    aput-boolean v2, v11, v15

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v2, 0x1

    .line 118
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 120
    const/4 v8, 0x1

    .line 121
    goto :goto_3

    .line 122
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_6
    move v12, v13

    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object/from16 v10, p3

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 142
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 143
    return-object v0

    .line 144
    :cond_8
    move-object/from16 v0, p4

    .line 146
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result v1

    .line 156
    new-array v1, v1, [I

    .line 158
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 159
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    move-result v3

    .line 163
    if-ge v2, v3, :cond_9

    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyc;

    .line 171
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzyc;->zzc:I

    .line 173
    aput v3, v1, v2

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/android/gms/internal/ads/zzyc;

    .line 185
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyh;

    .line 187
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    .line 189
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Lcom/google/android/gms/internal/ads/zzcz;[II)V

    .line 192
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyc;->zza:I

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzyk;[[[I[ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzcx;)Landroid/util/Pair;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzyg;->zze:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    .line 14
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzxu;->zzS:Z

    .line 16
    if-eqz v6, :cond_0

    .line 18
    sget v6, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 20
    const/16 v7, 0x20

    .line 22
    if-lt v6, v7, :cond_0

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzxz;

    .line 26
    if-eqz v6, :cond_0

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzxz;->zzb(Lcom/google/android/gms/internal/ads/zzyg;Landroid/os/Looper;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_16

    .line 42
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzyh;

    .line 46
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxk;

    .line 48
    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzxu;[I)V

    .line 51
    sget-object v8, Lcom/google/android/gms/internal/ads/zzxl;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    .line 53
    invoke-static {v4, v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzyg;->zzw(ILcom/google/android/gms/internal/ads/zzyk;[[[ILcom/google/android/gms/internal/ads/zzyb;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x4

    .line 58
    if-nez v7, :cond_1

    .line 60
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxf;

    .line 62
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Lcom/google/android/gms/internal/ads/zzxu;)V

    .line 65
    sget-object v11, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzxg;

    .line 67
    invoke-static {v8, v0, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzyg;->zzw(ILcom/google/android/gms/internal/ads/zzyk;[[[ILcom/google/android/gms/internal/ads/zzyb;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 70
    move-result-object v10

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 73
    :goto_1
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 74
    if-eqz v10, :cond_3

    .line 76
    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v7

    .line 84
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    check-cast v10, Lcom/google/android/gms/internal/ads/zzyh;

    .line 88
    aput-object v10, v6, v7

    .line 90
    :cond_2
    :goto_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-eqz v7, :cond_2

    .line 94
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    check-cast v10, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v10

    .line 102
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    check-cast v7, Lcom/google/android/gms/internal/ads/zzyh;

    .line 106
    aput-object v7, v6, v10

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    const/4 v10, 0x1

    .line 110
    if-ge v7, v4, :cond_5

    .line 112
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzyk;->zzc(I)I

    .line 115
    move-result v12

    .line 116
    if-ne v12, v4, :cond_4

    .line 118
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzyk;->zzd(I)Lcom/google/android/gms/internal/ads/zzws;

    .line 121
    move-result-object v12

    .line 122
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzws;->zzc:I

    .line 124
    if-lez v12, :cond_4

    .line 126
    const/4 v7, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 132
    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxi;

    .line 134
    invoke-direct {v12, v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzxu;Z[I)V

    .line 137
    sget-object v3, Lcom/google/android/gms/internal/ads/zzxj;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    .line 139
    invoke-static {v10, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyg;->zzw(ILcom/google/android/gms/internal/ads/zzyk;[[[ILcom/google/android/gms/internal/ads/zzyb;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 145
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    check-cast v7, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v7

    .line 153
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    check-cast v12, Lcom/google/android/gms/internal/ads/zzyh;

    .line 157
    aput-object v12, v6, v7

    .line 159
    :cond_6
    if-nez v3, :cond_7

    .line 161
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    move-object v7, v3

    .line 166
    check-cast v7, Lcom/google/android/gms/internal/ads/zzyh;

    .line 168
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 170
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyh;

    .line 172
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzyh;->zzb:[I

    .line 174
    aget v3, v3, v11

    .line 176
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 179
    move-result-object v3

    .line 180
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    .line 182
    :goto_5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxm;

    .line 184
    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Lcom/google/android/gms/internal/ads/zzxu;Ljava/lang/String;)V

    .line 187
    sget-object v3, Lcom/google/android/gms/internal/ads/zzxd;->zza:Lcom/google/android/gms/internal/ads/zzxd;

    .line 189
    const/4 v12, 0x3

    .line 190
    invoke-static {v12, v0, v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzyg;->zzw(ILcom/google/android/gms/internal/ads/zzyk;[[[ILcom/google/android/gms/internal/ads/zzyb;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_8

    .line 196
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 198
    check-cast v7, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v7

    .line 204
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyh;

    .line 208
    aput-object v3, v6, v7

    .line 210
    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 211
    :goto_6
    if-ge v3, v4, :cond_f

    .line 213
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyk;->zzc(I)I

    .line 216
    move-result v7

    .line 217
    if-eq v7, v4, :cond_e

    .line 219
    if-eq v7, v10, :cond_e

    .line 221
    if-eq v7, v12, :cond_e

    .line 223
    if-eq v7, v8, :cond_e

    .line 225
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyk;->zzd(I)Lcom/google/android/gms/internal/ads/zzws;

    .line 228
    move-result-object v7

    .line 229
    aget-object v13, v2, v3

    .line 231
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 235
    :goto_7
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzws;->zzc:I

    .line 237
    if-ge v14, v8, :cond_c

    .line 239
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzws;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 242
    move-result-object v8

    .line 243
    aget-object v17, v13, v14

    .line 245
    move-object/from16 v12, v16

    .line 247
    const/16 v16, 0x0

    .line 249
    :goto_8
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    .line 251
    if-gtz v16, :cond_b

    .line 253
    aget v10, v17, v11

    .line 255
    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/zzxu;->zzT:Z

    .line 257
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzyg;->zzo(IZ)Z

    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_a

    .line 263
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 266
    move-result-object v9

    .line 267
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxp;

    .line 269
    aget v4, v17, v11

    .line 271
    invoke-direct {v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(Lcom/google/android/gms/internal/ads/zzam;I)V

    .line 274
    if-eqz v12, :cond_9

    .line 276
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzxp;->zza(Lcom/google/android/gms/internal/ads/zzxp;)I

    .line 279
    move-result v4

    .line 280
    if-lez v4, :cond_a

    .line 282
    :cond_9
    move-object v15, v8

    .line 283
    move-object v12, v10

    .line 284
    :cond_a
    const/4 v4, 0x2

    .line 285
    const/16 v16, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 290
    move-object/from16 v16, v12

    .line 292
    const/4 v4, 0x2

    .line 293
    const/4 v10, 0x1

    .line 294
    const/4 v12, 0x3

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    if-nez v15, :cond_d

    .line 298
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 299
    goto :goto_9

    .line 300
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzyh;

    .line 302
    filled-new-array {v11}, [I

    .line 305
    move-result-object v7

    .line 306
    invoke-direct {v4, v15, v7, v11}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Lcom/google/android/gms/internal/ads/zzcz;[II)V

    .line 309
    :goto_9
    aput-object v4, v6, v3

    .line 311
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 313
    const/4 v4, 0x2

    .line 314
    const/4 v8, 0x4

    .line 315
    const/4 v10, 0x1

    .line 316
    const/4 v12, 0x3

    .line 317
    goto :goto_6

    .line 318
    :cond_f
    new-instance v2, Ljava/util/HashMap;

    .line 320
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 323
    const/4 v3, 0x2

    .line 324
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 325
    :goto_a
    if-ge v4, v3, :cond_10

    .line 327
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzyk;->zzd(I)Lcom/google/android/gms/internal/ads/zzws;

    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzyg;->zzu(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzdg;Ljava/util/Map;)V

    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 336
    goto :goto_a

    .line 337
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyk;->zze()Lcom/google/android/gms/internal/ads/zzws;

    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzyg;->zzu(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzdg;Ljava/util/Map;)V

    .line 344
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 345
    :goto_b
    if-ge v4, v3, :cond_12

    .line 347
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzyk;->zzc(I)I

    .line 350
    move-result v7

    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Lcom/google/android/gms/internal/ads/zzdb;

    .line 361
    if-nez v7, :cond_11

    .line 363
    add-int/lit8 v4, v4, 0x1

    .line 365
    goto :goto_b

    .line 366
    :cond_11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 367
    throw v4

    .line 368
    :cond_12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 369
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 370
    :goto_c
    if-ge v2, v3, :cond_15

    .line 372
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzyk;->zzd(I)Lcom/google/android/gms/internal/ads/zzws;

    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzxu;->zzg(ILcom/google/android/gms/internal/ads/zzws;)Z

    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_13

    .line 382
    goto :goto_d

    .line 383
    :cond_13
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzxu;->zze(ILcom/google/android/gms/internal/ads/zzws;)Lcom/google/android/gms/internal/ads/zzxw;

    .line 386
    move-result-object v3

    .line 387
    if-nez v3, :cond_14

    .line 389
    aput-object v4, v6, v2

    .line 391
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 393
    const/4 v3, 0x2

    .line 394
    goto :goto_c

    .line 395
    :cond_14
    throw v4

    .line 396
    :cond_15
    const/4 v2, 0x2

    .line 397
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 398
    :goto_e
    if-ge v3, v2, :cond_18

    .line 400
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyk;->zzc(I)I

    .line 403
    move-result v2

    .line 404
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzxu;->zzf(I)Z

    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_16

    .line 410
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzdg;->zzE:Lcom/google/android/gms/internal/ads/zzgaf;

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfzv;->contains(Ljava/lang/Object;)Z

    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_17

    .line 422
    :cond_16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 423
    goto :goto_f

    .line 424
    :cond_17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 425
    goto :goto_10

    .line 426
    :goto_f
    aput-object v4, v6, v3

    .line 428
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 430
    const/4 v2, 0x2

    .line 431
    goto :goto_e

    .line 432
    :cond_18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 433
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyg;->zzj:Lcom/google/android/gms/internal/ads/zzwy;

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyo;->zzr()Lcom/google/android/gms/internal/ads/zzyw;

    .line 438
    move-result-object v3

    .line 439
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzwz;->zzf([Lcom/google/android/gms/internal/ads/zzyh;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 442
    move-result-object v7

    .line 443
    const/4 v8, 0x2

    .line 444
    new-array v9, v8, [Lcom/google/android/gms/internal/ads/zzyi;

    .line 446
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 447
    :goto_11
    if-ge v10, v8, :cond_1c

    .line 449
    aget-object v8, v6, v10

    .line 451
    if-eqz v8, :cond_19

    .line 453
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzyh;->zzb:[I

    .line 455
    array-length v12, v14

    .line 456
    if-nez v12, :cond_1a

    .line 458
    :cond_19
    const/16 v18, 0x1

    .line 460
    goto :goto_13

    .line 461
    :cond_1a
    const/4 v15, 0x1

    .line 462
    if-ne v12, v15, :cond_1b

    .line 464
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 466
    new-instance v12, Lcom/google/android/gms/internal/ads/zzyj;

    .line 468
    aget v20, v14, v11

    .line 470
    const/16 v21, 0x0

    .line 472
    const/16 v22, 0x0

    .line 474
    const/16 v23, 0x0

    .line 476
    move-object/from16 v18, v12

    .line 478
    move-object/from16 v19, v8

    .line 480
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(Lcom/google/android/gms/internal/ads/zzcz;IIILjava/lang/Object;)V

    .line 483
    const/16 v18, 0x1

    .line 485
    goto :goto_12

    .line 486
    :cond_1b
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 488
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 489
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v12

    .line 493
    move-object/from16 v17, v12

    .line 495
    check-cast v17, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 497
    move-object v12, v2

    .line 498
    const/16 v18, 0x1

    .line 500
    move v15, v8

    .line 501
    move-object/from16 v16, v3

    .line 503
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Lcom/google/android/gms/internal/ads/zzcz;[IILcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzgaa;)Lcom/google/android/gms/internal/ads/zzwz;

    .line 506
    move-result-object v12

    .line 507
    :goto_12
    aput-object v12, v9, v10

    .line 509
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 511
    const/4 v8, 0x2

    .line 512
    goto :goto_11

    .line 513
    :cond_1c
    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzmi;

    .line 515
    :goto_14
    if-ge v11, v8, :cond_20

    .line 517
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzyk;->zzc(I)I

    .line 520
    move-result v3

    .line 521
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzxu;->zzf(I)Z

    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_1d

    .line 527
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzdg;->zzE:Lcom/google/android/gms/internal/ads/zzgaf;

    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzfzv;->contains(Ljava/lang/Object;)Z

    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_1e

    .line 539
    :cond_1d
    move-object v3, v4

    .line 540
    goto :goto_15

    .line 541
    :cond_1e
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzyk;->zzc(I)I

    .line 544
    move-result v3

    .line 545
    const/4 v6, -0x2

    .line 546
    if-eq v3, v6, :cond_1f

    .line 548
    aget-object v3, v9, v11

    .line 550
    if-eqz v3, :cond_1d

    .line 552
    :cond_1f
    sget-object v3, Lcom/google/android/gms/internal/ads/zzmi;->zza:Lcom/google/android/gms/internal/ads/zzmi;

    .line 554
    :goto_15
    aput-object v3, v2, v11

    .line 556
    add-int/lit8 v11, v11, 0x1

    .line 558
    goto :goto_14

    .line 559
    :cond_20
    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :goto_16
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzmg;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzxu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 6
    const/16 v2, 0x20

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzxz;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzc()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzyo;->zzj()V

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzv()V

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxs;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxu;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzxs;Lcom/google/android/gms/internal/ads/zzxt;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdg;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzxu;->zzS:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Landroid/content/Context;

    .line 29
    if-nez p1, :cond_0

    .line 31
    const-string p1, "DefaultTrackSelector"

    .line 33
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyo;->zzt()V

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
