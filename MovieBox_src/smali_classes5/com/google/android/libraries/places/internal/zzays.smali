.class final Lcom/google/android/libraries/places/internal/zzays;
.super Lcom/google/android/libraries/places/internal/zzayk;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzayk;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzayp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzayk;Lcom/google/android/libraries/places/internal/zzayp;Lcom/google/android/libraries/places/internal/zzayr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzayk;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzays;->zza:Lcom/google/android/libraries/places/internal/zzayk;

    .line 6
    const-string p1, "interceptor"

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzays;->zzb:Lcom/google/android/libraries/places/internal/zzayp;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;)Lcom/google/android/libraries/places/internal/zzayo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzays;->zza:Lcom/google/android/libraries/places/internal/zzayk;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzays;->zzb:Lcom/google/android/libraries/places/internal/zzayp;

    .line 5
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzayp;->zza(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;Lcom/google/android/libraries/places/internal/zzayk;)Lcom/google/android/libraries/places/internal/zzayo;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzays;->zza:Lcom/google/android/libraries/places/internal/zzayk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzayk;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
