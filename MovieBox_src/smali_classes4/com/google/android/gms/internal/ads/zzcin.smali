.class public final synthetic Lcom/google/android/gms/internal/ads/zzcin;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcin;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcin;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcin;->zza:Lcom/google/android/gms/internal/ads/zzcin;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacu;
    .locals 1

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzada;->zza:I

    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/zzcix;->zza:I

    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacu;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzajh;

    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    aput-object p2, p1, v0

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahy;

    .line 18
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p2, p1, v0

    .line 24
    return-object p1
.end method
