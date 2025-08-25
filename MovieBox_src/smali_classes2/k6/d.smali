.class public final synthetic Lk6/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/os/d$a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lk6/j;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lk6/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk6/d;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lk6/d;->b:Lk6/j;

    .line 8
    iput-object p3, p0, Lk6/d;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/d;->a:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lk6/d;->b:Lk6/j;

    .line 5
    iget-object v2, p0, Lk6/d;->c:Ljava/lang/Runnable;

    .line 7
    invoke-static {v0, v1, v2}, Lk6/e;->v(Ljava/lang/Runnable;Lk6/j;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
