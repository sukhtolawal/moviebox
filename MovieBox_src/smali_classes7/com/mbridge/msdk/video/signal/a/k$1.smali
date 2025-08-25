.class final Lcom/mbridge/msdk/video/signal/a/k$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/signal/a/k;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/video/signal/a/k;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/a/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->f:Lcom/mbridge/msdk/video/signal/a/k;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->d:Ljava/lang/String;

    .line 11
    iput p6, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->e:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    new-instance v9, Lcom/mbridge/msdk/foundation/entity/n;

    .line 3
    const-string v1, "2000039"

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->a:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->c:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->d:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->f:Lcom/mbridge/msdk/video/signal/a/k;

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/video/signal/a/k;->a(Lcom/mbridge/msdk/video/signal/a/k;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    iget v7, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->e:I

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->f:Lcom/mbridge/msdk/video/signal/a/k;

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/video/signal/a/k;->b(Lcom/mbridge/msdk/video/signal/a/k;)Landroid/app/Activity;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    iget v8, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->e:I

    .line 37
    invoke-static {v0, v8}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    move-object v0, v9

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->f:Lcom/mbridge/msdk/video/signal/a/k;

    .line 47
    invoke-static {v0}, Lcom/mbridge/msdk/video/signal/a/k;->b(Lcom/mbridge/msdk/video/signal/a/k;)Landroid/app/Activity;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/q;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/entity/n;)J

    .line 66
    return-void
.end method
