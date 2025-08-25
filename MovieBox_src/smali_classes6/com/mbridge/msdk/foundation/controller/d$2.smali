.class final Lcom/mbridge/msdk/foundation/controller/d$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/controller/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d$2;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d$2;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/d;->a(Lcom/mbridge/msdk/foundation/controller/d;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d$2;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/d;->b(Lcom/mbridge/msdk/foundation/controller/d;)V

    .line 14
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 17
    return-void
.end method
