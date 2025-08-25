.class public final Lcom/google/android/gms/internal/ads/zzsa;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Amazon"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/lang/String;

    .line 14
    const-string v2, "AFTM"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 23
    const-string v2, "AFTB"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Z

    .line 34
    return-void
.end method
