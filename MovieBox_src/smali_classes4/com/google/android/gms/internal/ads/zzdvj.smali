.class public final Lcom/google/android/gms/internal/ads/zzdvj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzclm;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzclm;->zza()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhhh;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhhh;->zzd()Ljava/util/Map;

    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzeO:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 48
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbp;

    .line 50
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbv;

    .line 52
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Lcom/google/android/gms/internal/ads/zzbbv;)V

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvk;

    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvk;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbo;)V

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvm;

    .line 68
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdvm;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;Ljava/util/Map;)V

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdim;

    .line 73
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 76
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-object v0
.end method
