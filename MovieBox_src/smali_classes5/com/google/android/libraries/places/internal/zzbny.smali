.class public final Lcom/google/android/libraries/places/internal/zzbny;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbnv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnx;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/libraries/places/internal/zzbnx;-><init>([BII)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbnv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 3
    return-object v0
.end method
