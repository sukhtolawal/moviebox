.class Lcom/transsion/transfer/androidasync/future/FutureThread$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/androidasync/future/i;

.field final synthetic val$runnable:Lcom/transsion/transfer/androidasync/future/h;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/future/i;Lcom/transsion/transfer/androidasync/future/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    throw v0
.end method
