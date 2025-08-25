.class public final Lcom/google/android/gms/internal/ads/zzgnd;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgnd;


# instance fields
.field private final zzc:Ljava/util/concurrent/ConcurrentMap;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgnd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnd;->zza:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnd;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnd;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnd;->zzb:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgnd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnd;->zzb:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 3
    return-object v0
.end method

.method private final declared-synchronized zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgnc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "No key manager found for key type "

    .line 28
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw p1
.end method

.method private final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzgnc;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzgnc;->zza:Lcom/google/android/gms/internal/ads/zzggd;

    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgnm;

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Ljava/lang/String;

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "New keys are already disallowed for key type "

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 39
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/google/android/gms/internal/ads/zzgnc;

    .line 53
    if-eqz p3, :cond_3

    .line 55
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()Ljava/lang/Class;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "Attempted overwrite of a registered key manager for key type "

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnd;->zza:Ljava/util/logging/Logger;

    .line 78
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 80
    const-string v3, "com.google.crypto.tink.internal.KeyManagerRegistry"

    .line 82
    const-string v4, "registerKeyManagerContainer"

    .line 84
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 89
    const/4 v1, 0x3

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 93
    aput-object p2, v1, v2

    .line 95
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()Ljava/lang/Class;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    const/4 p3, 0x1

    .line 104
    aput-object p2, v1, p3

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()Ljava/lang/Class;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x2

    .line 115
    aput-object p1, v1, p2

    .line 117
    const-string p1, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    .line 119
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 129
    invoke-interface {p3, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 134
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_2
    monitor-exit p0

    .line 142
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzggd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnd;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgnc;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgnc;->zza:Lcom/google/android/gms/internal/ads/zzggd;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnm;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgnc;->zza:Lcom/google/android/gms/internal/ads/zzggd;

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    .line 32
    const-string p2, "This should never be called, as we always first check supportedPrimitives."

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb()Ljava/util/Set;

    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    const/4 v3, 0x1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Class;

    .line 78
    if-nez v3, :cond_2

    .line 80
    const-string v3, ", "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v3, "Primitive type "

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p2, " not supported by key manager of type "

    .line 113
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p2, ", supported primitives: "

    .line 121
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnd;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgnc;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgnc;->zza:Lcom/google/android/gms/internal/ads/zzggd;

    .line 7
    return-object p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzggd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzgnd;->zzf(Lcom/google/android/gms/internal/ads/zzggd;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzggd;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgmv;->zza(I)Z

    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgnc;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgnc;-><init>(Lcom/google/android/gms/internal/ads/zzggd;)V

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgnd;->zzh(Lcom/google/android/gms/internal/ads/zzgnc;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 24
    const-string p2, "Cannot register key manager: FIPS compatibility insufficient"

    .line 26
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method
