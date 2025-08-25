.class final Lcom/google/android/gms/internal/ads/zzalg;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzalg;->zze:I

    .line 14
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalg;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Format:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, -0x1

    .line 28
    :goto_0
    array-length v8, p0

    .line 29
    if-ge v2, v8, :cond_5

    .line 31
    aget-object v3, p0, v2

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x1

    .line 48
    sparse-switch v8, :sswitch_data_0

    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    const-string v8, "style"

    .line 54
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 60
    const/4 v3, 0x2

    .line 61
    goto :goto_2

    .line 62
    :sswitch_1
    const-string v8, "start"

    .line 64
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 70
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 71
    goto :goto_2

    .line 72
    :sswitch_2
    const-string v8, "text"

    .line 74
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 80
    const/4 v3, 0x3

    .line 81
    goto :goto_2

    .line 82
    :sswitch_3
    const-string v8, "end"

    .line 84
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    :goto_1
    const/4 v3, -0x1

    .line 93
    :goto_2
    if-eqz v3, :cond_4

    .line 95
    if-eq v3, v11, :cond_3

    .line 97
    if-eq v3, v10, :cond_2

    .line 99
    if-eq v3, v9, :cond_1

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    move v7, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move v6, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v5, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v4, v2

    .line 109
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    if-eq v4, v1, :cond_6

    .line 114
    if-eq v5, v1, :cond_6

    .line 116
    if-eq v7, v1, :cond_6

    .line 118
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalg;

    .line 120
    move-object v3, p0

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(IIIII)V

    .line 124
    return-object p0

    .line 125
    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 126
    return-object p0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method
