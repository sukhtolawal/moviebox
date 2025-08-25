.class public final synthetic Lcom/google/android/gms/internal/ads/zzahg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzahg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzahg;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzp;->zzk()Lcom/google/android/gms/internal/ads/zzfzp;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:J

    .line 11
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:J

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzp;->zzc(JJ)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzc:J

    .line 19
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzc:J

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzp;->zzc(JJ)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 24
    move-result-object v0

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    .line 27
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzp;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zza()I

    .line 36
    move-result p1

    .line 37
    return p1
.end method
