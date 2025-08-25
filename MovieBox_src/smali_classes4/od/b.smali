.class public final synthetic Lod/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lod/b;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lod/b;->b:Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/b;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lod/b;->b:Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigManager$requestStrategyConfig$4;->h(Ljava/util/List;Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;)V

    .line 8
    return-void
.end method
