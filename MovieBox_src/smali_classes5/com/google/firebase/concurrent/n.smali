.class public final synthetic Lcom/google/firebase/concurrent/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/firebase/concurrent/p$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/n;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/concurrent/n;->b:Lcom/google/firebase/concurrent/p$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/n;->a:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/n;->b:Lcom/google/firebase/concurrent/p$b;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/o;->h(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    .line 8
    return-void
.end method
