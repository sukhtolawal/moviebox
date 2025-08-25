.class public final synthetic Lcom/google/android/gms/internal/ads/zzewv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzewv;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzewv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzewv;->zza:Lcom/google/android/gms/internal/ads/zzewv;

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
    const-string v0, ""

    .line 3
    check-cast p1, Ljava/lang/Exception;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewy;

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzewy;-><init>(Ljava/lang/String;)V

    .line 14
    return-object p1
.end method
