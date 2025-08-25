.class public final Lcom/google/android/libraries/places/internal/zzazw;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzayc;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzayc;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzayc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzayc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayc;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazw;->zza:Lcom/google/android/libraries/places/internal/zzayc;

    .line 9
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzayc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayc;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazw;->zzb:Lcom/google/android/libraries/places/internal/zzayc;

    .line 17
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzayc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayc;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazw;->zzc:Lcom/google/android/libraries/places/internal/zzayc;

    .line 25
    return-void
.end method
