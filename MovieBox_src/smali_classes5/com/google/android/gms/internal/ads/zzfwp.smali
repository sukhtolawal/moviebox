.class public abstract Lcom/google/android/gms/internal/ads/zzfwp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(C)Lcom/google/android/gms/internal/ads/zzfwp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwm;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>(C)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzb(C)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public abstract zzb(C)Z
.end method
