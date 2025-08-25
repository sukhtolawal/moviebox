.class public final synthetic Lcom/google/android/gms/internal/ads/zzftm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftn;


# instance fields
.field public final synthetic zza:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftm;->zza:Ljava/net/URL;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftm;->zza:Ljava/net/URL;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfto;->zzp(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
