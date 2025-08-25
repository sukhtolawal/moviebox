.class final Lcom/mbridge/msdk/splash/c/b$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/c/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b$1;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$1;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/c/b;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$1;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/c/b;->b(I)V

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$1;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/c/b;I)V

    .line 21
    :cond_0
    return-void
.end method
