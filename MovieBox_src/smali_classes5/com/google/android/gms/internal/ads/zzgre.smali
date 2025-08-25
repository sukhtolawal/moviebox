.class final Lcom/google/android/gms/internal/ads/zzgre;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggy;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgre;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgre;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgre;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrb;->zza:Lcom/google/android/gms/internal/ads/zzgrb;

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzgno;

    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/zzggp;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgre;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgre;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghb;->zzf(Lcom/google/android/gms/internal/ads/zzggy;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgre;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgoq;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzggp;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzggp;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzggx;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggx;->zzd()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/zzggt;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggt;->zzb()Lcom/google/android/gms/internal/ads/zzggc;

    .line 40
    move-result-object v3

    .line 41
    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzgqz;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggt;->zzb()Lcom/google/android/gms/internal/ads/zzggc;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgqz;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggt;->zzg()[B

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqz;->zzc()Lcom/google/android/gms/internal/ads/zzgxq;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgxq;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqz;->zzb()Lcom/google/android/gms/internal/ads/zzgra;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqz;->zzc()Lcom/google/android/gms/internal/ads/zzgxq;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v4, "Mac Key with parameters "

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " has wrong output prefix ("

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ") instead of ("

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ")"

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrd;

    .line 136
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgrd;-><init>(Lcom/google/android/gms/internal/ads/zzggx;Lcom/google/android/gms/internal/ads/zzgrc;)V

    .line 140
    return-object v0
.end method
