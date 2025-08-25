.class public final synthetic Lcom/google/android/gms/internal/ads/zzegf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegg;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegg;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegf;->zza:Lcom/google/android/gms/internal/ads/zzegg;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegf;->zza:Lcom/google/android/gms/internal/ads/zzegg;

    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegl;->zzf()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzb:J

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdy;->zzg()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzh(J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbdy;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxt;->zzax()[B

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzegn;->zzg(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzegn;->zzd(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 37
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
