.class public final Lcom/google/android/libraries/places/internal/zzeh;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzei;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzei;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeg;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/libraries/places/internal/zzeg;-><init>(JJ)V

    .line 8
    sput-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zza:Lcom/google/android/libraries/places/internal/zzei;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzdv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzeh;->zza:Lcom/google/android/libraries/places/internal/zzei;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeh;->zzc:Lcom/google/android/libraries/places/internal/zzei;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    new-instance p1, Lcom/google/android/libraries/places/internal/zzeg;

    .line 18
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzeg;-><init>(JJ)V

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeh;->zzb:Lcom/google/android/libraries/places/internal/zzei;

    .line 23
    return-void
.end method
