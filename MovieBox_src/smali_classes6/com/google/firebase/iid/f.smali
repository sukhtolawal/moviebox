.class public final synthetic Lcom/google/firebase/iid/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/iid/s$a;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/firebase/iid/u$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/f;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/iid/f;->e:Lcom/google/firebase/iid/u$a;

    .line 14
    return-void
.end method


# virtual methods
.method public start()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/firebase/iid/f;->e:Lcom/google/firebase/iid/u$a;

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/u$a;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
