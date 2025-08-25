.class public final Lcom/google/android/libraries/places/internal/zzbaa;
.super Lcom/google/android/libraries/places/internal/zzbdd;
.source "source.java"


# instance fields
.field private final zza:Ljava/net/SocketAddress;

.field private final zzb:Ljava/net/InetSocketAddress;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzazz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbdd;-><init>()V

    .line 4
    const-string p5, "proxyAddress"

    .line 6
    invoke-static {p1, p5}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p5, "targetAddress"

    .line 11
    invoke-static {p2, p5}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of p5, p1, Ljava/net/InetSocketAddress;

    .line 16
    if-eqz p5, :cond_0

    .line 18
    move-object p5, p1

    .line 19
    check-cast p5, Ljava/net/InetSocketAddress;

    .line 21
    invoke-virtual {p5}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 24
    move-result p5

    .line 25
    xor-int/lit8 p5, p5, 0x1

    .line 27
    const-string v0, "The proxy address %s is not resolved"

    .line 29
    invoke-static {p5, v0, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzr(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zza:Ljava/net/SocketAddress;

    .line 34
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zzb:Ljava/net/InetSocketAddress;

    .line 36
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zzc:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zzd:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzazy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazy;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzazy;-><init>(Lcom/google/android/libraries/places/internal/zzazx;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbaa;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbaa;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zza:Ljava/net/SocketAddress;

    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbaa;->zza:Ljava/net/SocketAddress;

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zzb:Ljava/net/InetSocketAddress;

    .line 21
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbaa;->zzb:Ljava/net/InetSocketAddress;

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zzc:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbaa;->zzc:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zzd:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbaa;->zzd:Ljava/lang/String;

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zza:Ljava/net/SocketAddress;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zzb:Ljava/net/InetSocketAddress;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zzc:Ljava/lang/String;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zzd:Ljava/lang/String;

    .line 22
    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxyAddr"

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zza:Ljava/net/SocketAddress;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 12
    const-string v1, "targetAddr"

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zzb:Ljava/net/InetSocketAddress;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 19
    const-string v1, "username"

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zzc:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zzd:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string v2, "hasPassword"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzmm;->zze(Ljava/lang/String;Z)Lcom/google/android/libraries/places/internal/zzmm;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zzb:Ljava/net/InetSocketAddress;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaa;->zza:Ljava/net/SocketAddress;

    .line 3
    return-object v0
.end method
