.class final Lcom/mbridge/msdk/video/dynview/moffer/a$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/moffer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/moffer/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/a;Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a$2;->b:Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/a$2;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a$2;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->checkViewVisiableState()V

    .line 8
    :cond_0
    return-void
.end method
