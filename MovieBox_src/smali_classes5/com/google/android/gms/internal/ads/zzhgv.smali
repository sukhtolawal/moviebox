.class public abstract Lcom/google/android/gms/internal/ads/zzhgv;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhgv;
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgq;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhgq;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgs;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;)V
.end method
