.class public final synthetic Lcom/google/android/gms/internal/ads/zzers;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzers;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzers;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzers;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzers;->zza:Lcom/google/android/gms/internal/ads/zzers;

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
    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerr;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzerr;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
