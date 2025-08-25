.class final Lcom/google/android/libraries/places/internal/zzbso;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzbra;
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x100000

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsn;

    .line 15
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbwb;

    .line 17
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbwb;-><init>()V

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbsn;-><init>(Lcom/google/android/libraries/places/internal/zzbwb;I)V

    .line 23
    return-object v0
.end method
