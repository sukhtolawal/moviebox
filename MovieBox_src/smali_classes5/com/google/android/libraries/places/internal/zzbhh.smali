.class final Lcom/google/android/libraries/places/internal/zzbhh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbhy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhy;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhh;->zza:Lcom/google/android/libraries/places/internal/zzbhy;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhh;->zza:Lcom/google/android/libraries/places/internal/zzbhy;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbhy;->zzd(Lcom/google/android/libraries/places/internal/zzbhy;)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqp;->zzu(I)V

    .line 11
    return-void
.end method
