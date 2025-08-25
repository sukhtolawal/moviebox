.class public final synthetic Lcom/google/android/gms/internal/ads/zzxa;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzxa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxa;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzxa;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzam;

    .line 5
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method
