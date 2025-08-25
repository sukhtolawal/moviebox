.class public final synthetic Li0/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/o;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/cloud/tmc/integration/model/SubPackageInfo;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lcom/cloud/tmc/integration/model/SubPackageInfo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0/l;->a:Lcom/cloud/tmc/integration/model/AppModel;

    .line 6
    iput-object p2, p0, Li0/l;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Li0/l;->c:Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 10
    iput-boolean p4, p0, Li0/l;->d:Z

    .line 12
    iput-boolean p5, p0, Li0/l;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li0/l;->a:Lcom/cloud/tmc/integration/model/AppModel;

    .line 3
    iget-object v1, p0, Li0/l;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Li0/l;->c:Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 7
    iget-boolean v3, p0, Li0/l;->d:Z

    .line 9
    iget-boolean v4, p0, Li0/l;->e:Z

    .line 11
    move v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Li0/m;->c(Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lcom/cloud/tmc/integration/model/SubPackageInfo;ZZZLjava/lang/String;)V

    .line 16
    return-void
.end method
