.class final Lcom/google/android/libraries/places/internal/zzrw;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzpd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzpi;->zza()Lcom/google/android/libraries/places/internal/zzph;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x22

    .line 7
    const-string v2, "&quot;"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzph;->zzb(CLjava/lang/String;)Lcom/google/android/libraries/places/internal/zzph;

    .line 12
    const/16 v1, 0x27

    .line 14
    const-string v2, "&#39;"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzph;->zzb(CLjava/lang/String;)Lcom/google/android/libraries/places/internal/zzph;

    .line 19
    const/16 v1, 0x26

    .line 21
    const-string v2, "&amp;"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzph;->zzb(CLjava/lang/String;)Lcom/google/android/libraries/places/internal/zzph;

    .line 26
    const/16 v1, 0x3c

    .line 28
    const-string v2, "&lt;"

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzph;->zzb(CLjava/lang/String;)Lcom/google/android/libraries/places/internal/zzph;

    .line 33
    const/16 v1, 0x3e

    .line 35
    const-string v2, "&gt;"

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzph;->zzb(CLjava/lang/String;)Lcom/google/android/libraries/places/internal/zzph;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzph;->zza()Lcom/google/android/libraries/places/internal/zzpd;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrw;->zza:Lcom/google/android/libraries/places/internal/zzpd;

    .line 46
    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrw;->zza:Lcom/google/android/libraries/places/internal/zzpd;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzpd;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
