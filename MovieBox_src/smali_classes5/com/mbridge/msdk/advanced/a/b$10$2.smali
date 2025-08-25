.class final Lcom/mbridge/msdk/advanced/a/b$10$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/b$10;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/a/b$10;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/a/b$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$10$2;->a:Lcom/mbridge/msdk/advanced/a/b$10;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$10$2;->a:Lcom/mbridge/msdk/advanced/a/b$10;

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/advanced/a/b$10;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 5
    iget-object v2, v0, Lcom/mbridge/msdk/advanced/a/b$10;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    iget v0, v0, Lcom/mbridge/msdk/advanced/a/b$10;->b:I

    .line 9
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 12
    return-void
.end method
