.class final Lcom/mbridge/msdk/advanced/b/c$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/b/c$1;->onScrollChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/b/c$1;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/b/c$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c$1$1;->a:Lcom/mbridge/msdk/advanced/b/c$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c$1$1;->a:Lcom/mbridge/msdk/advanced/b/c$1;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/advanced/b/c$1;->a:Lcom/mbridge/msdk/advanced/b/c;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/b/c;->a(Lcom/mbridge/msdk/advanced/b/c;Z)Z

    .line 9
    return-void
.end method
