.class public final Lcom/cloud/tmc/miniapp/bluetooth/BLEService$a;
.super Landroid/os/Binder;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/bluetooth/BLEService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/bluetooth/BLEService;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/bluetooth/BLEService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService$a;->a:Lcom/cloud/tmc/miniapp/bluetooth/BLEService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    return-void
.end method
