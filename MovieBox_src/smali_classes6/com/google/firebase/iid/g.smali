.class public final synthetic Lcom/google/firebase/iid/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/g;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/iid/g;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/iid/g;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/iid/g;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/g;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/g;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/iid/g;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/iid/g;->d:Ljava/lang/String;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
