.class final Lcom/google/android/libraries/places/internal/zzbgq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbgz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbgz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zza:Lcom/google/android/libraries/places/internal/zzbgz;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zza:Lcom/google/android/libraries/places/internal/zzbgz;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbgz;->zzf(Lcom/google/android/libraries/places/internal/zzbgz;)Lcom/google/android/libraries/places/internal/zzayo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzayo;->zzc(I)V

    .line 11
    return-void
.end method
