.class public final synthetic Lcom/google/android/gms/internal/ads/zzzm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzzm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Lcom/google/android/gms/internal/ads/zzzm;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzo;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzzo;

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzzo;->zzc:F

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzzo;->zzc:F

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
