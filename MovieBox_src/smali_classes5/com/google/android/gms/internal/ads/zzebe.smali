.class public final synthetic Lcom/google/android/gms/internal/ads/zzebe;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzebe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebe;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzebe;->zza:Lcom/google/android/gms/internal/ads/zzebe;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzead;

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzead;-><init>(I)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
