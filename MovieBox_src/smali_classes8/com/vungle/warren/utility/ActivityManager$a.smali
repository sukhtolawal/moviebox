.class public Lcom/vungle/warren/utility/ActivityManager$a;
.super Lcom/vungle/warren/utility/ActivityManager$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/ActivityManager;->x(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/utility/ActivityManager$d;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/vungle/warren/ui/PresenterAdOpenCallback;

.field public final synthetic e:Lcom/vungle/warren/utility/ActivityManager$d;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;Lcom/vungle/warren/utility/ActivityManager$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/ActivityManager$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/vungle/warren/utility/ActivityManager$a;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/vungle/warren/utility/ActivityManager$a;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/vungle/warren/utility/ActivityManager$a;->d:Lcom/vungle/warren/ui/PresenterAdOpenCallback;

    iput-object p5, p0, Lcom/vungle/warren/utility/ActivityManager$a;->e:Lcom/vungle/warren/utility/ActivityManager$d;

    invoke-direct {p0}, Lcom/vungle/warren/utility/ActivityManager$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    invoke-super {p0}, Lcom/vungle/warren/utility/ActivityManager$e;->c()V

    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->i()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/vungle/warren/utility/ActivityManager;->j(Lcom/vungle/warren/utility/ActivityManager;Lcom/vungle/warren/utility/ActivityManager$e;)V

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$a;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/vungle/warren/utility/ActivityManager$a;->c:Landroid/content/Intent;

    iget-object v3, p0, Lcom/vungle/warren/utility/ActivityManager$a;->d:Lcom/vungle/warren/ui/PresenterAdOpenCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/utility/ActivityManager;->k(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->i()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$a;->e:Lcom/vungle/warren/utility/ActivityManager$d;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/ActivityManager;->o(Lcom/vungle/warren/utility/ActivityManager$d;)V

    :cond_0
    return-void
.end method
