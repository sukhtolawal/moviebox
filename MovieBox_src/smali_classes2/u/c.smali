.class public final synthetic Lu/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/o;


# instance fields
.field public final synthetic a:Lu/d;

.field public final synthetic b:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

.field public final synthetic e:Llb/g;


# direct methods
.method public synthetic constructor <init>(Lu/d;Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/c;->a:Lu/d;

    .line 6
    iput-object p2, p0, Lu/c;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 8
    iput-object p3, p0, Lu/c;->c:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lu/c;->d:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 12
    iput-object p5, p0, Lu/c;->e:Llb/g;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/c;->a:Lu/d;

    .line 3
    iget-object v1, p0, Lu/c;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 5
    iget-object v2, p0, Lu/c;->c:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lu/c;->d:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 9
    iget-object v4, p0, Lu/c;->e:Llb/g;

    .line 11
    move v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lu/d;->e(Lu/d;Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;ZLjava/lang/String;)V

    .line 16
    return-void
.end method
