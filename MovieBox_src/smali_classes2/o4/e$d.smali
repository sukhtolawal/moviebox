.class public final Lo4/e$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lo4/e;


# direct methods
.method public constructor <init>(Lo4/e;)V
    .locals 0

    iput-object p1, p0, Lo4/e$d;->c:Lo4/e;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/e;Lo4/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo4/e$d;-><init>(Lo4/e;)V

    return-void
.end method

.method public static synthetic a(Lo4/e$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4/e$d;->c()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lo4/e$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4/e$d;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/e$d;->c:Lo4/e;

    .line 3
    invoke-static {v0}, Lo4/e;->c(Lo4/e;)Lo4/e$d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo4/e$d;->c:Lo4/e;

    .line 11
    invoke-static {v0}, Lo4/e;->a(Lo4/e;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/e$d;->c:Lo4/e;

    .line 3
    invoke-static {v0}, Lo4/e;->c(Lo4/e;)Lo4/e$d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo4/e$d;->c:Lo4/e;

    .line 11
    invoke-static {v0}, Lo4/e;->d(Lo4/e;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/e$d;->c:Lo4/e;

    .line 3
    invoke-static {v0}, Lo4/e;->b(Lo4/e;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo4/g;

    .line 9
    invoke-direct {v1, p0}, Lo4/g;-><init>(Lo4/e$d;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/e$d;->c:Lo4/e;

    .line 3
    invoke-static {v0}, Lo4/e;->b(Lo4/e;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo4/f;

    .line 9
    invoke-direct {v1, p0}, Lo4/f;-><init>(Lo4/e$d;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4/e$d;->e()V

    .line 4
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lo4/e$d;->f()V

    .line 6
    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 3
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, Lo4/e$d;->a:Z

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iget-boolean p2, p0, Lo4/e$d;->b:Z

    .line 13
    if-eq p2, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lo4/e$d;->f()V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lo4/e$d;->a:Z

    .line 25
    iput-boolean p1, p0, Lo4/e$d;->b:Z

    .line 27
    invoke-virtual {p0}, Lo4/e$d;->e()V

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4/e$d;->e()V

    .line 4
    return-void
.end method
