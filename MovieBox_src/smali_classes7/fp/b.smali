.class public final synthetic Lfp/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfp/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p2, p0, Lfp/b;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iget-object v1, p0, Lfp/b;->b:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1}, Lfp/c;->b(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
