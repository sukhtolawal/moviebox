.class final Lcom/mbridge/msdk/advanced/a/b$13;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/b;->g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:I

.field final synthetic d:Lcom/mbridge/msdk/advanced/a/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/a/b;Ljava/io/File;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$13;->d:Lcom/mbridge/msdk/advanced/a/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$13;->a:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/b$13;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    iput p4, p0, Lcom/mbridge/msdk/advanced/a/b$13;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$13;->d:Lcom/mbridge/msdk/advanced/a/b;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "file:////"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b$13;->a:Ljava/io/File;

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b$13;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    iget v3, p0, Lcom/mbridge/msdk/advanced/a/b$13;->c:I

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 33
    return-void
.end method
