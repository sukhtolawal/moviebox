.class public final synthetic Lxn/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxn/s;

.field public final synthetic b:Lcom/google/common/util/concurrent/s;


# direct methods
.method public synthetic constructor <init>(Lxn/s;Lcom/google/common/util/concurrent/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn/r;->a:Lxn/s;

    .line 6
    iput-object p2, p0, Lxn/r;->b:Lcom/google/common/util/concurrent/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/r;->a:Lxn/s;

    .line 3
    iget-object v1, p0, Lxn/r;->b:Lcom/google/common/util/concurrent/s;

    .line 5
    invoke-static {v0, v1}, Lxn/s;->j(Lxn/s;Lcom/google/common/util/concurrent/s;)V

    .line 8
    return-void
.end method
