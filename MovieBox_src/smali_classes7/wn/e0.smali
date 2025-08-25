.class public final Lwn/e0;
.super Lwn/x;
.source "source.java"


# instance fields
.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwn/x;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    iput-object v0, p0, Lwn/e0;->g:Landroid/os/Handler;

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lcom/polygamma/ogm/m;J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    iget-object p2, p0, Lwn/e0;->g:Landroid/os/Handler;

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lwn/e0;->g:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method
