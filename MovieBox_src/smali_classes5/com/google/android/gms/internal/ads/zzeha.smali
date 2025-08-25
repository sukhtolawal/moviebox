.class public final synthetic Lcom/google/android/gms/internal/ads/zzeha;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzceh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzceh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzceh;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzceh;

    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzehh;->zzb(Lcom/google/android/gms/internal/ads/zzceh;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
