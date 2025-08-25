.class final Lcom/transsion/ad/strategy/MeasureManager$myWorkerThreadHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/strategy/MeasureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/HandlerThread;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/ad/strategy/MeasureManager$myWorkerThreadHandler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/strategy/MeasureManager$myWorkerThreadHandler$2;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/strategy/MeasureManager$myWorkerThreadHandler$2;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/strategy/MeasureManager$myWorkerThreadHandler$2;->INSTANCE:Lcom/transsion/ad/strategy/MeasureManager$myWorkerThreadHandler$2;

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
.method public final invoke()Landroid/os/HandlerThread;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MyHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/strategy/MeasureManager$myWorkerThreadHandler$2;->invoke()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
