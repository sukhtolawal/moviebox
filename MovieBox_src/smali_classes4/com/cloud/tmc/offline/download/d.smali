.class public final synthetic Lcom/cloud/tmc/offline/download/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltc/a$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->b()Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
