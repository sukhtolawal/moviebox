.class public final Lcom/google/android/libraries/places/internal/zzbdp;
.super Ljava/lang/Exception;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbdo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzh(Lcom/google/android/libraries/places/internal/zzbdo;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzj()Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p2, v0, v1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdp;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdp;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    return-object v0
.end method
