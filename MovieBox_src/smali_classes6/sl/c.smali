.class public final synthetic Lsl/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lsl/d;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public synthetic constructor <init>(Lsl/d;ZLcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsl/c;->a:Lsl/d;

    .line 6
    iput-boolean p2, p0, Lsl/c;->b:Z

    .line 8
    iput-object p3, p0, Lsl/c;->c:Lcom/google/firebase/remoteconfig/internal/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lsl/c;->a:Lsl/d;

    .line 3
    iget-boolean v1, p0, Lsl/c;->b:Z

    .line 5
    iget-object v2, p0, Lsl/c;->c:Lcom/google/firebase/remoteconfig/internal/a;

    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lsl/d;->b(Lsl/d;ZLcom/google/firebase/remoteconfig/internal/a;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
