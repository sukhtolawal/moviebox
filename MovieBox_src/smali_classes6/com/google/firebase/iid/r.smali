.class public final synthetic Lcom/google/firebase/iid/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final a:Lcom/google/firebase/iid/s;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/s;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/r;->a:Lcom/google/firebase/iid/s;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/iid/r;->b:Landroid/util/Pair;

    .line 8
    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/r;->a:Lcom/google/firebase/iid/s;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/r;->b:Landroid/util/Pair;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/s;->b(Landroid/util/Pair;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 8
    return-object p1
.end method
