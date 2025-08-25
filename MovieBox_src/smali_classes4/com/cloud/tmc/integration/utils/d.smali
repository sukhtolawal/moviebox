.class public final synthetic Lcom/cloud/tmc/integration/utils/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

.field public final synthetic c:Lcom/cloud/tmc/integration/utils/o$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Lcom/cloud/tmc/integration/utils/o$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/d;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/integration/utils/d;->b:Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/integration/utils/d;->c:Lcom/cloud/tmc/integration/utils/o$a;

    .line 10
    iput-object p4, p0, Lcom/cloud/tmc/integration/utils/d;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/d;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/d;->b:Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/d;->c:Lcom/cloud/tmc/integration/utils/o$a;

    .line 7
    iget-object v3, p0, Lcom/cloud/tmc/integration/utils/d;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b(Landroid/content/Context;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Lcom/cloud/tmc/integration/utils/o$a;Ljava/lang/String;)V

    .line 12
    return-void
.end method
