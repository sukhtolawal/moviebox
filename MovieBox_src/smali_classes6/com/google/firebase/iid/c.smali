.class public final synthetic Lcom/google/firebase/iid/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/c;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/iid/c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/iid/c;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/c;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/c;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/iid/c;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->y(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
