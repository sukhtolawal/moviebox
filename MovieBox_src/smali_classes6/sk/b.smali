.class public final synthetic Lsk/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsk/b;->a:Lcom/google/firebase/heartbeatinfo/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/b;->a:Lcom/google/firebase/heartbeatinfo/a;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/heartbeatinfo/a;->c(Lcom/google/firebase/heartbeatinfo/a;)Ljava/lang/Void;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
