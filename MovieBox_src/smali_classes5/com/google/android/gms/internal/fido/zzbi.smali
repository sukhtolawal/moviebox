.class final Lcom/google/android/gms/internal/fido/zzbi;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method
