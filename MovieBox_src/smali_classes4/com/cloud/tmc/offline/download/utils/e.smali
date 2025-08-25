.class public final Lcom/cloud/tmc/offline/download/utils/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/offline/download/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/utils/e;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/utils/e;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/offline/download/utils/e;->a:Lcom/cloud/tmc/offline/download/utils/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/cloud/tmc/offline/download/utils/d;

    .line 9
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->A()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/cloud/tmc/offline/download/utils/d;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/utils/d;->b()Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    return v0
.end method
