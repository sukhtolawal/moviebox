.class public final synthetic Lcom/google/firebase/concurrent/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/firebase/concurrent/p$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/k;->a:Lcom/google/firebase/concurrent/o;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/concurrent/k;->b:Ljava/lang/Runnable;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/concurrent/k;->c:Lcom/google/firebase/concurrent/p$b;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/k;->a:Lcom/google/firebase/concurrent/o;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/k;->b:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/concurrent/k;->c:Lcom/google/firebase/concurrent/p$b;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/concurrent/o;->c(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    .line 10
    return-void
.end method
