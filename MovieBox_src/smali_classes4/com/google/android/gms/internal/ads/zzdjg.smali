.class public final synthetic Lcom/google/android/gms/internal/ads/zzdjg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgk;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdjg;->zza:Lcom/google/android/gms/internal/ads/zzdjg;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    .line 6
    return-void
.end method
