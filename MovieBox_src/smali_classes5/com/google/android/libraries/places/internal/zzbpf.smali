.class final Lcom/google/android/libraries/places/internal/zzbpf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbpg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpf;->zza:Lcom/google/android/libraries/places/internal/zzbpg;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpf;->zza:Lcom/google/android/libraries/places/internal/zzbpg;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbpg;->zzc:Lcom/google/android/libraries/places/internal/zzbpl;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbpl;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbpg;->zzb:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbpo;->zzX(Lcom/google/android/libraries/places/internal/zzbpo;Lcom/google/android/libraries/places/internal/zzbpm;)V

    .line 12
    return-void
.end method
