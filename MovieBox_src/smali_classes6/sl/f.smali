.class public final synthetic Lsl/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/b;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsl/f;->a:Lcom/google/firebase/remoteconfig/internal/b;

    .line 6
    iput-object p2, p0, Lsl/f;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    iput-object p3, p0, Lsl/f;->c:Lcom/google/android/gms/tasks/Task;

    .line 10
    iput-object p4, p0, Lsl/f;->d:Ljava/util/Date;

    .line 12
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsl/f;->a:Lcom/google/firebase/remoteconfig/internal/b;

    .line 3
    iget-object v1, p0, Lsl/f;->b:Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object v2, p0, Lsl/f;->c:Lcom/google/android/gms/tasks/Task;

    .line 7
    iget-object v3, p0, Lsl/f;->d:Ljava/util/Date;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/internal/b;->a(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
