.class final Lcom/google/android/gms/common/zzk;
.super Lcom/google/android/gms/common/zzj;
.source "source.java"


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/zzj;-><init>([B)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->zza:[B

    .line 13
    return-void
.end method


# virtual methods
.method public final zzf()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->zza:[B

    .line 3
    return-object v0
.end method
