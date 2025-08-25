.class public Ljn/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljn/c;->c(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Ljn/c;->d()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljn/c;->b(Z)V

    .line 14
    invoke-static {}, Lcom/iab/omid/library/vungle/b/f;->a()Lcom/iab/omid/library/vungle/b/f;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/b/f;->b(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/iab/omid/library/vungle/b/b;->a()Lcom/iab/omid/library/vungle/b/b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/b/b;->b(Landroid/content/Context;)V

    .line 28
    invoke-static {p1}, Lnn/b;->c(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/iab/omid/library/vungle/b/d;->a()Lcom/iab/omid/library/vungle/b/d;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/b/d;->b(Landroid/content/Context;)V

    .line 38
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljn/c;->a:Z

    .line 3
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lnn/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljn/c;->a:Z

    .line 3
    return v0
.end method
