.class public final synthetic Lbo/b0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Ljava/util/concurrent/locks/StampedLock;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->asReadWriteLock()Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
