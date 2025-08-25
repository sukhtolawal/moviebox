.class public final synthetic Lcom/google/android/gms/internal/ads/zzcbk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbk;->zza:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const-string v0, "Pinged SB successfully."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zza(Ljava/lang/String;)V

    .line 6
    return-void
.end method
