.class public final Lcom/google/android/libraries/places/internal/zzbvp;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzbvs;

.field static final zzb:Lcom/google/android/libraries/places/internal/zzbvq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbvs;

    .line 3
    const-string v1, ""

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbvs;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbvp;->zza:Lcom/google/android/libraries/places/internal/zzbvs;

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbvq;

    .line 14
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbvq;-><init>(J)V

    .line 17
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbvp;->zzb:Lcom/google/android/libraries/places/internal/zzbvq;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbvs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbvp;->zza:Lcom/google/android/libraries/places/internal/zzbvs;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 11
    const-string v0, "nope"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    throw p1
.end method
