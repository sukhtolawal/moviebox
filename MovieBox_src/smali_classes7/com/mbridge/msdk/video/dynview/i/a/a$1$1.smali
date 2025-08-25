.class final Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/i/a/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/g/a$a;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/i/a/a$1;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/i/a/a$1;Lcom/mbridge/msdk/video/dynview/g/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;->b:Lcom/mbridge/msdk/video/dynview/i/a/a$1;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;->a:Lcom/mbridge/msdk/video/dynview/g/a$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;->b:Lcom/mbridge/msdk/video/dynview/i/a/a$1;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->e:Lcom/mbridge/msdk/video/dynview/i/a/a;

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a(Lcom/mbridge/msdk/video/dynview/i/a/a;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;->a:Lcom/mbridge/msdk/video/dynview/g/a$a;

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a()Lcom/mbridge/msdk/video/dynview/g/a;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;->b:Lcom/mbridge/msdk/video/dynview/i/a/a$1;

    .line 22
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->e:Lcom/mbridge/msdk/video/dynview/i/a/a;

    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a(Lcom/mbridge/msdk/video/dynview/i/a/a;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;->a:Lcom/mbridge/msdk/video/dynview/g/a$a;

    .line 30
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a()Lcom/mbridge/msdk/video/dynview/g/a;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
