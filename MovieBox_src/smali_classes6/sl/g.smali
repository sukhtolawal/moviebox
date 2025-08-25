.class public final synthetic Lsl/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/b;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsl/g;->a:Lcom/google/firebase/remoteconfig/internal/b;

    .line 6
    iput-object p2, p0, Lsl/g;->b:Ljava/util/Date;

    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/g;->a:Lcom/google/firebase/remoteconfig/internal/b;

    .line 3
    iget-object v1, p0, Lsl/g;->b:Ljava/util/Date;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/b;->c(Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
