.class public final synthetic Lme/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/cloud/tmc/worker/debug/WebviewWorker;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/cloud/tmc/worker/debug/WebviewWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lme/l;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lme/l;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lme/l;->c:Lcom/cloud/tmc/worker/debug/WebviewWorker;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/l;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lme/l;->b:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lme/l;->c:Lcom/cloud/tmc/worker/debug/WebviewWorker;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->b(Ljava/lang/String;Ljava/util/Map;Lcom/cloud/tmc/worker/debug/WebviewWorker;)V

    .line 10
    return-void
.end method
