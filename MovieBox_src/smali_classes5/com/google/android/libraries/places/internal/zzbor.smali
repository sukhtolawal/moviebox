.class final Lcom/google/android/libraries/places/internal/zzbor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbov;


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbpo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbor;->zza:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbpm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzbpm;->zza:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpo;->zzq(Lcom/google/android/libraries/places/internal/zzbpo;)Lcom/google/android/libraries/places/internal/zzbcl;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbor;->zza:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbcl;->zzc(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbqp;->zzw(Ljava/io/InputStream;)V

    .line 18
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbpm;->zza:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbqp;->zzr()V

    .line 23
    return-void
.end method
