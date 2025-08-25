.class public final Lcom/apm/insight/runtime/p$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\\s+"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "err ProcessTrack line:"

    .line 14
    const-string v4, "NPTH_CATCH"

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    aget-object v1, v0, v1

    .line 21
    iput-object v1, p0, Lcom/apm/insight/runtime/p$a;->b:Ljava/lang/String;

    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object v1, v0, v1

    .line 26
    iput-object v1, p0, Lcom/apm/insight/runtime/p$a;->a:Ljava/lang/String;

    .line 28
    const/4 v1, 0x2

    .line 29
    :try_start_0
    aget-object v0, v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/apm/insight/runtime/p$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v1, v4}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v0, v4}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    return-void
.end method
