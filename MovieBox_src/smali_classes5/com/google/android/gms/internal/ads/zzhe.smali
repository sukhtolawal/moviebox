.class public final Lcom/google/android/gms/internal/ads/zzhe;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhs;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 11
    const/16 v0, 0x1f40

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:I

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:I

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzgw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhe;->zzg()Lcom/google/android/gms/internal/ads/zzhj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:Z

    .line 4
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:I

    .line 3
    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:I

    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhy;)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzb:Lcom/google/android/gms/internal/ads/zzhy;

    .line 3
    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhj;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzc:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:I

    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:Z

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhe;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 16
    move-object v0, v9

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfxf;ZLcom/google/android/gms/internal/ads/zzhi;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzb:Lcom/google/android/gms/internal/ads/zzhy;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzgq;->zzf(Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 27
    :cond_0
    return-object v9
.end method
