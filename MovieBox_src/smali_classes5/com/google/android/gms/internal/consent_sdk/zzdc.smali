.class final Lcom/google/android/gms/internal/consent_sdk/zzdc;
.super Lcom/google/android/gms/internal/consent_sdk/zzdd;
.source "source.java"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/consent_sdk/zzdd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdd;-><init>()V

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zza:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzb:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzb:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcw;->zza(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zza:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzb:I

    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzdd;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzda;->zzc()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zza:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzb:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzda;->zzc()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zza:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzda;->zze()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzdd;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzb:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzcw;->zzc(III)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zza:I

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzdd;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
