.class public final synthetic Lcom/cloud/h5update/utils/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cloud/h5update/utils/ExecutorUtils$singleE$2;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
