.class public final synthetic Lcom/google/android/libraries/places/internal/zzlk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzln;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzln;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlk;->zza:Lcom/google/android/libraries/places/internal/zzln;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zza:Lcom/google/android/libraries/places/internal/zzln;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzc:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzln;->zzd(Ljava/lang/String;I)V

    .line 10
    return-void
.end method
