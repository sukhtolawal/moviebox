.class public final synthetic Lcom/cloud/tmc/integration/bridge/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Lsa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/a;->a:Lsa/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/a;->a:Lsa/a;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->b(Lsa/a;)V

    .line 6
    return-void
.end method
