.class public final Lcom/google/android/gms/internal/ads/zzfpp;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    const-string v0, "OMIDLIB"

    .line 8
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    return-void
.end method
