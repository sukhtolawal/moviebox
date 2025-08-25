.class public Lcom/cloud/tmc/integration/invoke/DefaultExtensionInvokerFactory;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/invoke/ExtensionInvokerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPermissionExtensionInvoker(Ldd/b;Lcom/cloud/tmc/integration/invoke/d;)Lcom/cloud/tmc/integration/invoke/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/invoke/g;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/cloud/tmc/integration/invoke/g;-><init>(Ldd/b;Lcom/cloud/tmc/integration/invoke/d;)V

    .line 6
    return-object v0
.end method

.method public createScheduleExtensionInvoker(Lcom/cloud/tmc/integration/invoke/d;)Lcom/cloud/tmc/integration/invoke/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker;

    .line 3
    invoke-direct {v0, p1}, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker;-><init>(Lcom/cloud/tmc/integration/invoke/d;)V

    .line 6
    return-object v0
.end method
