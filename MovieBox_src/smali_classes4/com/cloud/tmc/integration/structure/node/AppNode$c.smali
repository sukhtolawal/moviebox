.class public Lcom/cloud/tmc/integration/structure/node/AppNode$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/structure/node/AppNode;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/structure/node/AppNode;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/structure/node/AppNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$c;->a:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "EngineInitCallback initResult success: "

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    const-string v0, "TmcApp:App"

    .line 20
    invoke-static {v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$c;->a:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 27
    invoke-static {p1}, Lcom/cloud/tmc/integration/structure/node/AppNode;->access$200(Lcom/cloud/tmc/integration/structure/node/AppNode;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$c;->a:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 33
    invoke-static {p1}, Lcom/cloud/tmc/integration/structure/node/AppNode;->access$300(Lcom/cloud/tmc/integration/structure/node/AppNode;)V

    .line 36
    :goto_0
    return-void
.end method
