.class abstract Lcom/google/android/libraries/places/internal/zzbip;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbgf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbip;->zzb()Lcom/google/android/libraries/places/internal/zzbgf;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public zza(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzbcf;Lcom/google/android/libraries/places/internal/zzayj;[Lcom/google/android/libraries/places/internal/zzayx;)Lcom/google/android/libraries/places/internal/zzbfr;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract zzb()Lcom/google/android/libraries/places/internal/zzbgf;
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbip;->zzb()Lcom/google/android/libraries/places/internal/zzbgf;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbau;->zzc()Lcom/google/android/libraries/places/internal/zzbap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzd(Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbip;->zzb()Lcom/google/android/libraries/places/internal/zzbgf;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbml;->zzd(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 8
    return-void
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzaye;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbip;->zzb()Lcom/google/android/libraries/places/internal/zzbgf;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbgf;->zze()Lcom/google/android/libraries/places/internal/zzaye;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzj(Lcom/google/android/libraries/places/internal/zzbmk;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbip;->zzb()Lcom/google/android/libraries/places/internal/zzbgf;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbml;->zzj(Lcom/google/android/libraries/places/internal/zzbmk;)Ljava/lang/Runnable;

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
