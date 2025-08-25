.class final Lcom/google/android/libraries/places/internal/zzbpc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbov;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbpo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zza:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbpm;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbpm;->zza:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpl;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zza:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 7
    invoke-direct {v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzbpl;-><init>(Lcom/google/android/libraries/places/internal/zzbpo;Lcom/google/android/libraries/places/internal/zzbpm;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfr;->zzo(Lcom/google/android/libraries/places/internal/zzbft;)V

    .line 13
    return-void
.end method
