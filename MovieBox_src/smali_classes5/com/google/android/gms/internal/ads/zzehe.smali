.class public final synthetic Lcom/google/android/gms/internal/ads/zzehe;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzceh;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzceh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzc:Lcom/google/android/gms/internal/ads/zzceh;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzc:Lcom/google/android/gms/internal/ads/zzceh;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzehh;->zzf(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzceh;)V

    .line 10
    return-void
.end method
