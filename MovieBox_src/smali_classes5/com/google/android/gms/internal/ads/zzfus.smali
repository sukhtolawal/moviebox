.class final Lcom/google/android/gms/internal/ads/zzfus;
.super Lcom/google/android/gms/internal/ads/zzfvm;
.source "source.java"


# instance fields
.field private zza:Landroid/os/IBinder;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:F

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvm;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfvm;
    .locals 0

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzg:B

    .line 3
    or-int/lit8 p1, p1, 0x8

    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzg:B

    .line 8
    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzfvm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzc:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzg:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzg:B

    .line 10
    return-object p0
.end method

.method public final zze(F)Lcom/google/android/gms/internal/ads/zzfvm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzd:F

    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzg:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzg:B

    .line 10
    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/internal/ads/zzfvm;
    .locals 0

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzg:B

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzg:B

    .line 8
    return-object p0
.end method

.method public final zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfvm;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Landroid/os/IBinder;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null windowToken"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzfvm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zze:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzg:B

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzg:B

    .line 10
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfvn;
    .locals 15

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzg:B

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Landroid/os/IBinder;

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuu;

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzb:Ljava/lang/String;

    .line 17
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzc:I

    .line 19
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzd:F

    .line 21
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 23
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfus;->zze:I

    .line 25
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 26
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzf:Ljava/lang/String;

    .line 28
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Landroid/os/IBinder;ZLjava/lang/String;IFILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfut;)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Landroid/os/IBinder;

    .line 42
    if-nez v1, :cond_2

    .line 44
    const-string v1, " windowToken"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzg:B

    .line 51
    and-int/lit8 v1, v1, 0x1

    .line 53
    if-nez v1, :cond_3

    .line 55
    const-string v1, " stableSessionToken"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzg:B

    .line 62
    and-int/lit8 v1, v1, 0x2

    .line 64
    if-nez v1, :cond_4

    .line 66
    const-string v1, " layoutGravity"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzg:B

    .line 73
    and-int/lit8 v1, v1, 0x4

    .line 75
    if-nez v1, :cond_5

    .line 77
    const-string v1, " layoutVerticalMargin"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzg:B

    .line 84
    and-int/lit8 v1, v1, 0x8

    .line 86
    if-nez v1, :cond_6

    .line 88
    const-string v1, " displayMode"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_6
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzg:B

    .line 95
    and-int/lit8 v1, v1, 0x10

    .line 97
    if-nez v1, :cond_7

    .line 99
    const-string v1, " windowWidthPx"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    const-string v2, "Missing required properties:"

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1
.end method
