.class public Lcom/transsion/transfer/androidasync/http/t$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/t;->y(Lcom/transsion/transfer/androidasync/l;Lcom/transsion/transfer/androidasync/http/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/http/t$e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/transsion/transfer/androidasync/http/t;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/t;Lcom/transsion/transfer/androidasync/util/ArrayDeque;Lcom/transsion/transfer/androidasync/http/t$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/t$a;->d:Lcom/transsion/transfer/androidasync/http/t;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/t$a;->a:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    iput-object p3, p0, Lcom/transsion/transfer/androidasync/http/t$a;->b:Lcom/transsion/transfer/androidasync/http/t$e;

    iput-object p4, p0, Lcom/transsion/transfer/androidasync/http/t$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/t$a;->d:Lcom/transsion/transfer/androidasync/http/t;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/t$a;->a:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/t$a;->b:Lcom/transsion/transfer/androidasync/http/t$e;

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/t$a;->d:Lcom/transsion/transfer/androidasync/http/t;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/t$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/transsion/transfer/androidasync/http/t;->m(Lcom/transsion/transfer/androidasync/http/t;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
