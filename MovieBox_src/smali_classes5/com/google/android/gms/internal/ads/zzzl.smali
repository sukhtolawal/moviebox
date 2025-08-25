.class public final synthetic Lcom/google/android/gms/internal/ads/zzzl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzzl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzzl;

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
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzzo;->zza:I

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzzo;->zza:I

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
