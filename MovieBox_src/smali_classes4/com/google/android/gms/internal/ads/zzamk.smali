.class public final synthetic Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzamk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzamk;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzama;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzama;

    .line 5
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzama;->zzb:J

    .line 7
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzama;->zzb:J

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
