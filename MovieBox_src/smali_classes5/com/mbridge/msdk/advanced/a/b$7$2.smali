.class final Lcom/mbridge/msdk/advanced/a/b$7$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/b$7;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/advanced/a/b$7;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/a/b$7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$7$2;->b:Lcom/mbridge/msdk/advanced/a/b$7;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$7$2;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 3
    const v1, 0xd6d82

    .line 6
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b$7$2;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b$7$2;->b:Lcom/mbridge/msdk/advanced/a/b$7;

    .line 16
    iget-object v2, v1, Lcom/mbridge/msdk/advanced/a/b$7;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 18
    iget-object v3, v1, Lcom/mbridge/msdk/advanced/a/b$7;->a:Ljava/lang/String;

    .line 20
    iget v1, v1, Lcom/mbridge/msdk/advanced/a/b$7;->b:I

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v0, v3, v1, v4}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 26
    return-void
.end method
