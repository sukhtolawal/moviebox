.class Lcom/mbridge/msdk/dycreator/bus/EventBus$2;
.super Ljava/lang/ThreadLocal;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/bus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/mbridge/msdk/dycreator/bus/EventBus$BooleanWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/bus/EventBus;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/bus/EventBus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus$2;->a:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/dycreator/bus/EventBus$BooleanWrapper;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/bus/EventBus$BooleanWrapper;-><init>()V

    .line 6
    return-object v0
.end method
