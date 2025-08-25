.class public Lcom/vungle/warren/utility/platform/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/Repository;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/vungle/warren/utility/platform/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/utility/platform/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/vungle/warren/utility/platform/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/warren/utility/platform/b;->c:Lcom/vungle/warren/persistence/Repository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/model/j;

    const-string v1, "userAgent"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vungle/warren/utility/platform/b;->c:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/core/util/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/vungle/warren/utility/platform/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/b;->b:Ljava/lang/String;

    const-string v2, "Ran into database issue"

    invoke-static {v1, v2}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v0, Landroid/util/AndroidRuntimeException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/b;->b:Ljava/lang/String;

    const-string v1, "WebView could be missing here"

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
