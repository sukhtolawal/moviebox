.class public final Lcom/google/android/gms/internal/ads/zzgox;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpc;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgyl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgus;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgvz;

.field private final zzf:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzgvz;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgox;->zza:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgox;->zzb:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgox;->zzc:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgox;->zzd:Lcom/google/android/gms/internal/ads/zzgus;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgox;->zze:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgox;->zzf:Ljava/lang/Integer;

    .line 20
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzgvz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgox;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 3
    if-ne p3, v0, :cond_1

    .line 5
    if-nez p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 18
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgox;

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgox;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzgvz;Ljava/lang/Integer;)V

    .line 29
    return-object v6

    .line 30
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 32
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgox;->zzd:Lcom/google/android/gms/internal/ads/zzgus;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgox;->zze:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgox;->zzb:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgox;->zzc:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgox;->zzf:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgox;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
