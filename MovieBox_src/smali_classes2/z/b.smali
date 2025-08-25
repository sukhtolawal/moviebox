.class public final synthetic Lz/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/o;


# instance fields
.field public final synthetic a:Lz/d;

.field public final synthetic b:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

.field public final synthetic c:Llb/g;

.field public final synthetic d:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz/d;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/b;->a:Lz/d;

    .line 6
    iput-object p2, p0, Lz/b;->b:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 8
    iput-object p3, p0, Lz/b;->c:Llb/g;

    .line 10
    iput-object p4, p0, Lz/b;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 12
    iput-object p5, p0, Lz/b;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/b;->a:Lz/d;

    .line 3
    iget-object v1, p0, Lz/b;->b:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 5
    iget-object v2, p0, Lz/b;->c:Llb/g;

    .line 7
    iget-object v3, p0, Lz/b;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 9
    iget-object v4, p0, Lz/b;->e:Ljava/lang/String;

    .line 11
    move v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lz/d;->h(Lz/d;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    return-void
.end method
