.class public final synthetic Lcom/google/android/gms/internal/ads/zzdji;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgk;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdji;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdji;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdji;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdji;->zza:Lcom/google/android/gms/internal/ads/zzdji;

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
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    .line 6
    return-void
.end method
