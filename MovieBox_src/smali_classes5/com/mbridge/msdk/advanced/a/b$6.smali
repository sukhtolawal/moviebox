.class final Lcom/mbridge/msdk/advanced/a/b$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/a/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$6;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 3
    const v1, 0xd6d8a

    .line 6
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b$6;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/advanced/a/b;->c(Lcom/mbridge/msdk/advanced/a/b;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/b$6;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 17
    invoke-static {v3}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/advanced/a/b;)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v0, v2, v3, v4}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 25
    return-void
.end method
