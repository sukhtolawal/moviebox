.class public final Lcom/google/android/libraries/places/internal/zzbag;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/security/cert/Certificate;

.field public final zzc:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSession;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    aget-object v1, v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    aget-object v3, v4, v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v4

    .line 30
    move-object v10, v4

    .line 31
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbah;->zzb()Ljava/util/logging/Logger;

    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v4, v2

    .line 46
    const-string p1, "Peer cert not available for peerHost=%s"

    .line 48
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    const-string v7, "io.grpc.InternalChannelz$Tls"

    .line 54
    const-string v8, "<init>"

    .line 56
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbag;->zza:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbag;->zzb:Ljava/security/cert/Certificate;

    .line 63
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbag;->zzc:Ljava/security/cert/Certificate;

    .line 65
    return-void
.end method
