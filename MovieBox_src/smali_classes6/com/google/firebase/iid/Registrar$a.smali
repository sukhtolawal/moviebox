.class public Lcom/google/firebase/iid/Registrar$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/Registrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    return-void
.end method

.method public static final synthetic d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/iid/l;

    .line 7
    invoke-interface {p0}, Lcom/google/firebase/iid/l;->a()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ltk/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ltk/a$a;)V

    .line 6
    return-void
.end method

.method public c()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/firebase/iid/q;->a:Lcom/google/android/gms/tasks/Continuation;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
