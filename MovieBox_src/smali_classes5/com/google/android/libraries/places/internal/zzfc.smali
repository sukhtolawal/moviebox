.class public final synthetic Lcom/google/android/libraries/places/internal/zzfc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzb:Lcom/google/android/libraries/places/internal/zzhs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzhs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfc;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzfg;->zzc(Lcom/google/android/libraries/places/internal/zzhs;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/graphics/Bitmap;)V

    .line 10
    return-void
.end method
