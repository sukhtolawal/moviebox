.class final Lcom/cloud/tmc/offline/download/OfflineManager$mTaskQueue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/offline/download/OfflineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/cloud/tmc/offline/download/task/queue/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/tmc/offline/download/OfflineManager$mTaskQueue$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/OfflineManager$mTaskQueue$2;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/OfflineManager$mTaskQueue$2;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/offline/download/OfflineManager$mTaskQueue$2;->INSTANCE:Lcom/cloud/tmc/offline/download/OfflineManager$mTaskQueue$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/cloud/tmc/offline/download/task/queue/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/task/queue/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/cloud/tmc/offline/download/task/queue/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/OfflineManager$mTaskQueue$2;->invoke()Lcom/cloud/tmc/offline/download/task/queue/b;

    move-result-object v0

    return-object v0
.end method
