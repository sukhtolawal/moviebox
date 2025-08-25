.class final Lcom/google/android/libraries/places/internal/zzri;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzrj;

    .line 3
    check-cast p2, Lcom/google/android/libraries/places/internal/zzrj;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzrj;->zza(Lcom/google/android/libraries/places/internal/zzrj;)Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzrj;->zza(Lcom/google/android/libraries/places/internal/zzrj;)Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    throw p1
.end method
