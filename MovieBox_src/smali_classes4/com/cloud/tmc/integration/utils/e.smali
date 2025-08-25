.class public final synthetic Lcom/cloud/tmc/integration/utils/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/e;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/integration/utils/e;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/integration/utils/e;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/cloud/tmc/integration/utils/e;->d:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lcom/cloud/tmc/integration/utils/e;->f:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/e;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/e;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/e;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/cloud/tmc/integration/utils/e;->d:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lcom/cloud/tmc/integration/utils/e;->f:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    return-void
.end method
