.class public final synthetic Lme/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/worker/debug/WebviewWorker;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lme/k;->a:Lcom/cloud/tmc/worker/debug/WebviewWorker;

    .line 6
    iput-object p2, p0, Lme/k;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lme/k;->c:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/k;->a:Lcom/cloud/tmc/worker/debug/WebviewWorker;

    .line 3
    iget-object v1, p0, Lme/k;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lme/k;->c:Ljava/util/Map;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->c(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    return-void
.end method
