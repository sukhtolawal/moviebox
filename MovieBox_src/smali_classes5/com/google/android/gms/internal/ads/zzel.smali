.class public interface abstract Lcom/google/android/gms/internal/ads/zzel;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract zza()J
.end method

.method public abstract zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzew;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
