.class final Lcom/google/android/libraries/places/internal/zzbus;
.super Lcom/google/android/libraries/places/internal/zzajp;
.source "source.java"


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzayo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzayo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzajp;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbus;->zzc:Lcom/google/android/libraries/places/internal/zzayo;

    .line 6
    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/libraries/places/internal/zzbus;)Lcom/google/android/libraries/places/internal/zzayo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbus;->zzc:Lcom/google/android/libraries/places/internal/zzayo;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientCall"

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbus;->zzc:Lcom/google/android/libraries/places/internal/zzayo;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbus;->zzc:Lcom/google/android/libraries/places/internal/zzayo;

    .line 3
    const-string v1, "GrpcFuture was cancelled"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzayo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzajp;->zzl(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzm(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzajp;->zzm(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
