.class final Lcom/mbridge/msdk/video/dynview/j/a$4;
.super Lcom/mbridge/msdk/widget/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/mbridge/msdk/video/dynview/j/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$4;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$4;->a:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/a$4;->b:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$4;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/j/a;->e(Lcom/mbridge/msdk/video/dynview/j/a;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$4;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$4;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$4;->a:Ljava/util/Map;

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a$4;->b:Ljava/util/List;

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;I)V

    .line 25
    :cond_0
    return-void
.end method
