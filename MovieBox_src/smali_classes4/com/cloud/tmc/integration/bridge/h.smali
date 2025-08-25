.class public final synthetic Lcom/cloud/tmc/integration/bridge/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lbc/a;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g;Ljava/lang/String;Ljava/lang/Long;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/h;->a:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/h;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/h;->c:Ljava/lang/Long;

    .line 10
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/h;->d:Lcom/cloud/tmc/integration/structure/App;

    .line 12
    iput-object p5, p0, Lcom/cloud/tmc/integration/bridge/h;->f:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/cloud/tmc/integration/bridge/h;->g:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/cloud/tmc/integration/bridge/h;->h:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/cloud/tmc/integration/bridge/h;->i:Lbc/a;

    .line 20
    iput-object p9, p0, Lcom/cloud/tmc/integration/bridge/h;->j:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/h;->a:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/h;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/h;->c:Ljava/lang/Long;

    .line 7
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/h;->d:Lcom/cloud/tmc/integration/structure/App;

    .line 9
    iget-object v4, p0, Lcom/cloud/tmc/integration/bridge/h;->f:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/cloud/tmc/integration/bridge/h;->g:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/cloud/tmc/integration/bridge/h;->h:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/cloud/tmc/integration/bridge/h;->i:Lbc/a;

    .line 17
    iget-object v8, p0, Lcom/cloud/tmc/integration/bridge/h;->j:Ljava/lang/String;

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g;->b(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g;Ljava/lang/String;Ljava/lang/Long;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;Ljava/lang/String;)V

    .line 22
    return-void
.end method
