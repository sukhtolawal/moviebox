.class public final synthetic Lcom/google/android/gms/internal/ads/zzamb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzamb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzamd;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzamd;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Lcom/google/android/gms/internal/ads/zzamd;Lcom/google/android/gms/internal/ads/zzamd;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
