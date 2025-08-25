.class public Lcom/cloud/tmc/kernel/utils/NetworkUtil$c;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/kernel/utils/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/tmc/kernel/utils/NetworkUtil$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/cloud/tmc/kernel/utils/NetworkUtil$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/NetworkUtil;->c(Landroid/content/Context;)V

    .line 4
    return-void
.end method
