.class final Lcom/google/android/gms/measurement/internal/zzic;
.super Lcom/google/android/gms/measurement/internal/zzkh;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 4
    return-void
.end method

.method public static final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    .line 3
    const-string p1, "This implementation should not be used."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final zzb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method
