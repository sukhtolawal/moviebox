.class public final synthetic Lcom/google/android/gms/internal/ads/zzegq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegu;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzegu;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzegu;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Z

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzegu;->zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
