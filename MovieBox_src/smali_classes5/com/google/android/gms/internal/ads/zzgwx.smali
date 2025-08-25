.class final Lcom/google/android/gms/internal/ads/zzgwx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgxh;Lcom/google/android/gms/internal/ads/zzgww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwx;->zza:Lcom/google/android/gms/internal/ads/zzgxh;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 3
    const-string v1, "Conscrypt"

    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwz;->zzb([Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/security/Provider;

    .line 32
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwx;->zza:Lcom/google/android/gms/internal/ads/zzgxh;

    .line 34
    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzgxh;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    if-nez v1, :cond_0

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    const-string v0, "No good Provider found."

    .line 48
    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1
.end method
