.class public final Lcom/google/android/gms/internal/ads/zzgjd;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzggd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnv;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgnt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgja;->zza:Lcom/google/android/gms/internal/ads/zzgja;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgiz;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgto;->zzg()Lcom/google/android/gms/internal/ads/zzhbl;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzggd;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjb;->zza:Lcom/google/android/gms/internal/ads/zzgjb;

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zzd:Lcom/google/android/gms/internal/ads/zzgnv;

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Lcom/google/android/gms/internal/ads/zzgjc;

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zze:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 35
    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgmd;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zze(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgoq;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb()Lcom/google/android/gms/internal/ads/zzgoa;

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "AES128_GCM"

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzglr;->zza:Lcom/google/android/gms/internal/ads/zzgji;

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjf;

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjf;-><init>(Lcom/google/android/gms/internal/ads/zzgje;)V

    .line 41
    const/16 v3, 0xc

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgjf;->zza(I)Lcom/google/android/gms/internal/ads/zzgjf;

    .line 46
    const/16 v4, 0x10

    .line 48
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgjf;->zzb(I)Lcom/google/android/gms/internal/ads/zzgjf;

    .line 51
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgjf;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjf;

    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgjg;->zzc:Lcom/google/android/gms/internal/ads/zzgjg;

    .line 56
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgjf;->zzd(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgjf;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjf;->zze()Lcom/google/android/gms/internal/ads/zzgji;

    .line 62
    move-result-object v1

    .line 63
    const-string v6, "AES128_GCM_RAW"

    .line 65
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "AES256_GCM"

    .line 70
    sget-object v6, Lcom/google/android/gms/internal/ads/zzglr;->zzb:Lcom/google/android/gms/internal/ads/zzgji;

    .line 72
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjf;

    .line 77
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjf;-><init>(Lcom/google/android/gms/internal/ads/zzgje;)V

    .line 80
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgjf;->zza(I)Lcom/google/android/gms/internal/ads/zzgjf;

    .line 83
    const/16 v2, 0x20

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjf;->zzb(I)Lcom/google/android/gms/internal/ads/zzgjf;

    .line 88
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgjf;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjf;

    .line 91
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgjf;->zzd(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgjf;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjf;->zze()Lcom/google/android/gms/internal/ads/zzgji;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, "AES256_GCM_RAW"

    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzd(Ljava/util/Map;)V

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    .line 113
    move-result-object p0

    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zzd:Lcom/google/android/gms/internal/ads/zzgnv;

    .line 116
    const-class v1, Lcom/google/android/gms/internal/ads/zzgji;

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->zzb(Lcom/google/android/gms/internal/ads/zzgnv;Ljava/lang/Class;)V

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zze:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc(Lcom/google/android/gms/internal/ads/zzgnt;Ljava/lang/Class;)V

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc()Lcom/google/android/gms/internal/ads/zzgnd;

    .line 133
    move-result-object p0

    .line 134
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    .line 136
    const/4 v1, 0x2

    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnd;->zzf(Lcom/google/android/gms/internal/ads/zzggd;IZ)V

    .line 141
    return-void
.end method
