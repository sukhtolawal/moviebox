.class public final Lcom/google/android/gms/internal/ads/zzguv;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzguv;->zza:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 8
    return-void
.end method

.method public static zza(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method
