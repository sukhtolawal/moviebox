.class final Lcom/mbridge/msdk/splash/c/e$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/c/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e$4;->a:Lcom/mbridge/msdk/splash/c/e;

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
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$4;->a:Lcom/mbridge/msdk/splash/c/e;

    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/e$4;->a:Lcom/mbridge/msdk/splash/c/e;

    .line 17
    invoke-static {v3}, Lcom/mbridge/msdk/splash/c/e;->b(Lcom/mbridge/msdk/splash/c/e;)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v0, v2, v3, v4}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 25
    return-void
.end method
