.class final Lcom/google/android/gms/internal/ads/zzgbr;
.super Lcom/google/android/gms/internal/ads/zzgbj;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbr;->zza:Lcom/google/android/gms/internal/ads/zzgbr;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ordering.natural().reverse()"

    .line 3
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgbj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 3
    return-object v0
.end method
