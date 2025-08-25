.class public final synthetic Lcom/google/android/gms/internal/ads/zzfbd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfbd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Lcom/google/android/gms/internal/ads/zzfbd;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbg;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbg;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
