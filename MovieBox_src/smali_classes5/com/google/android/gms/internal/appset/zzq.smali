.class public final synthetic Lcom/google/android/gms/internal/appset/zzq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/appset/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzq;->zza:Lcom/google/android/gms/internal/appset/zzr;

    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzq;->zza:Lcom/google/android/gms/internal/appset/zzr;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/appset/zzr;->zza(Lcom/google/android/gms/internal/appset/zzr;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
