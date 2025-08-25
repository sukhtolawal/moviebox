.class public Lcom/cloud/tmc/miniapp/TmcInitializer$k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltc/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/TmcInitializer;->setupProxy(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc/a$b<",
        "Lcom/cloud/tmc/kernel/proxy/core/IEngineFactory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/cloud/tmc/kernel/proxy/core/IEngineFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/core/TmcEngineFactory;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/core/TmcEngineFactory;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/TmcInitializer$k;->a()Lcom/cloud/tmc/kernel/proxy/core/IEngineFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
