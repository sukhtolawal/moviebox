.class public final synthetic Lcom/google/android/gms/internal/ads/zzegi;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegj;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Ljava/util/ArrayList;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbdt;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzbec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegj;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzegj;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Z

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzd:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegi;->zze:Lcom/google/android/gms/internal/ads/zzbec;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzegj;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Lcom/google/android/gms/internal/ads/zzegk;

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegl;->zzf()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zze:Lcom/google/android/gms/internal/ads/zzbec;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzd:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Ljava/util/ArrayList;

    .line 19
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Z

    .line 21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Lcom/google/android/gms/internal/ads/zzegk;

    .line 23
    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzegk;->zze(Lcom/google/android/gms/internal/ads/zzegk;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbec;)[B

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzegn;->zzg(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Lcom/google/android/gms/internal/ads/zzegk;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegk;->zzc(Lcom/google/android/gms/internal/ads/zzegk;)Lcom/google/android/gms/internal/ads/zzegc;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegc;->zzd()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzegn;->zzd(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 44
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
