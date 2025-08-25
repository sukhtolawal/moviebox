.class public final synthetic Li0/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/o;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0/o;->a:Lcom/cloud/tmc/integration/model/AppModel;

    .line 6
    iput-object p2, p0, Li0/o;->b:Landroid/content/Context;

    .line 8
    iput-boolean p3, p0, Li0/o;->c:Z

    .line 10
    iput-boolean p4, p0, Li0/o;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/o;->a:Lcom/cloud/tmc/integration/model/AppModel;

    .line 3
    iget-object v1, p0, Li0/o;->b:Landroid/content/Context;

    .line 5
    iget-boolean v2, p0, Li0/o;->c:Z

    .line 7
    iget-boolean v3, p0, Li0/o;->d:Z

    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Li0/q;->g(Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;ZZZLjava/lang/String;)V

    .line 14
    return-void
.end method
