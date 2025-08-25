.class final Lcom/mbridge/msdk/advanced/b/c$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/b/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c$1;->a:Lcom/mbridge/msdk/advanced/b/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c$1;->a:Lcom/mbridge/msdk/advanced/b/c;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/b/c;->a(Lcom/mbridge/msdk/advanced/b/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c$1;->a:Lcom/mbridge/msdk/advanced/b/c;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/b/c;->a(Lcom/mbridge/msdk/advanced/b/c;Z)Z

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c$1;->a:Lcom/mbridge/msdk/advanced/b/c;

    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/b/c;->b(Lcom/mbridge/msdk/advanced/b/c;)Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c$1;->a:Lcom/mbridge/msdk/advanced/b/c;

    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/b/c;->b(Lcom/mbridge/msdk/advanced/b/c;)Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/mbridge/msdk/advanced/b/c$1$1;

    .line 31
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/advanced/b/c$1$1;-><init>(Lcom/mbridge/msdk/advanced/b/c$1;)V

    .line 34
    const-wide/16 v2, 0x3e8

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c$1;->a:Lcom/mbridge/msdk/advanced/b/c;

    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/b/c;->c(Lcom/mbridge/msdk/advanced/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/advanced/b/c;->g()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method
