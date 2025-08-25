.class final Lcom/mbridge/msdk/click/m$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/m;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/m$5;->a:Lcom/mbridge/msdk/click/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$5;->a:Lcom/mbridge/msdk/click/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/m;->b(Lcom/mbridge/msdk/click/m;Z)Z

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$5;->a:Lcom/mbridge/msdk/click/m;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;I)I

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$5;->a:Lcom/mbridge/msdk/click/m;

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->m(Lcom/mbridge/msdk/click/m;)V

    .line 18
    return-void
.end method
