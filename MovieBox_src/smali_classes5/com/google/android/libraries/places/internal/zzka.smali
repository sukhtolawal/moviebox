.class public abstract Lcom/google/android/libraries/places/internal/zzka;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzb(I)Lcom/google/android/libraries/places/internal/zzka;
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/internal/zzkb;
.end method

.method public abstract zzd(I)Lcom/google/android/libraries/places/internal/zzka;
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzkb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzka;->zzc()Lcom/google/android/libraries/places/internal/zzkb;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkb;->zzb()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 15
    const-string v2, "Package name must not be empty."

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 20
    return-object v0
.end method
