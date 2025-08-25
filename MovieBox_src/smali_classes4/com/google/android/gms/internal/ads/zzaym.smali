.class public final Lcom/google/android/gms/internal/ads/zzaym;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcei;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 0
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzd:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzb:Lorg/json/JSONObject;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzc:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzaym;->zze:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzb:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zze:Z

    .line 3
    return v0
.end method
