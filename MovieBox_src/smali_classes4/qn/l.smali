.class public Lqn/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/zxing/l;


# instance fields
.field public a:Lqn/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn/l;->a:Lqn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lqn/j;->a(Lcom/google/zxing/k;)V

    .line 8
    :cond_0
    return-void
.end method

.method public b(Lqn/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn/l;->a:Lqn/j;

    .line 3
    return-void
.end method
