.class public final synthetic Lcom/cloud/tmc/integration/bridge/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 6
    return-void
.end method
