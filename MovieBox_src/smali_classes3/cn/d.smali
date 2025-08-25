.class public Lcn/d;
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
    invoke-virtual {p0, p1}, Lcn/d;->c(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcn/d;->d()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcn/d;->b(Z)V

    .line 14
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->d()Lcom/iab/omid/library/mmadbridge/internal/h;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/h;->b(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/b;->k()Lcom/iab/omid/library/mmadbridge/internal/b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/d;->a(Landroid/content/Context;)V

    .line 28
    invoke-static {p1}, Lgn/a;->b(Landroid/content/Context;)V

    .line 31
    invoke-static {p1}, Lgn/c;->d(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Lgn/e;->c(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/f;->c()Lcom/iab/omid/library/mmadbridge/internal/f;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/f;->b(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/a;->a()Lcom/iab/omid/library/mmadbridge/internal/a;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/a;->b(Landroid/content/Context;)V

    .line 51
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/d;->a:Z

    .line 3
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lgn/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/d;->a:Z

    .line 3
    return v0
.end method
