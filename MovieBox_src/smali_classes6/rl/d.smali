.class public final synthetic Lrl/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lrl/f;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lrl/f;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrl/d;->a:Lrl/f;

    .line 6
    iput-object p2, p0, Lrl/d;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    iput-object p3, p0, Lrl/d;->c:Lcom/google/android/gms/tasks/Task;

    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrl/d;->a:Lrl/f;

    .line 3
    iget-object v1, p0, Lrl/d;->b:Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object v2, p0, Lrl/d;->c:Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lrl/f;->d(Lrl/f;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
