.class public final synthetic Lcom/google/android/libraries/places/internal/zzgr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaoj;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaoj;->zzd()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;->newInstance(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
