.class public final synthetic Lcom/google/firebase/concurrent/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lcom/google/firebase/concurrent/p$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/l;->a:Lcom/google/firebase/concurrent/o;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/concurrent/l;->b:Ljava/util/concurrent/Callable;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/concurrent/l;->c:Lcom/google/firebase/concurrent/p$b;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/l;->a:Lcom/google/firebase/concurrent/o;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/l;->b:Ljava/util/concurrent/Callable;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/concurrent/l;->c:Lcom/google/firebase/concurrent/p$b;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/concurrent/o;->d(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/Future;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
