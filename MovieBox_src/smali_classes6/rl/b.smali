.class public final synthetic Lrl/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lrl/f;


# direct methods
.method public synthetic constructor <init>(Lrl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrl/b;->a:Lrl/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl/b;->a:Lrl/f;

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 5
    invoke-static {v0, p1}, Lrl/f;->c(Lrl/f;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
