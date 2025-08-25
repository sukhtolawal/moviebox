.class public final Lcom/google/android/gms/internal/ads/zzds;
.super Ljava/lang/Exception;
.source "source.java"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdr;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unhandled input format: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzds;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    .line 16
    return-void
.end method
