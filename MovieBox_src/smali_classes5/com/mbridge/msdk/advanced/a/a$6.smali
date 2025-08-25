.class final Lcom/mbridge/msdk/advanced/a/a$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/advanced/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/a/a;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$6;->c:Lcom/mbridge/msdk/advanced/a/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$6;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/a$6;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$6;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$6;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$6;->c:Lcom/mbridge/msdk/advanced/a/a;

    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "campain can\'t insert db"

    .line 29
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method
