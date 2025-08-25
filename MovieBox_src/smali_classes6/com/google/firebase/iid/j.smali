.class public final synthetic Lcom/google/firebase/iid/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final a:Lcom/google/firebase/iid/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/k;

    .line 6
    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/k;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
