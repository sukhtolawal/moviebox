.class final Lcom/mbridge/msdk/click/a$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mbridge/msdk/out/Campaign;

.field final synthetic c:Lcom/mbridge/msdk/click/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/a$5;->c:Lcom/mbridge/msdk/click/a;

    .line 3
    iput-boolean p2, p0, Lcom/mbridge/msdk/click/a$5;->a:Z

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/click/a$5;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/a$5;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/mbridge/msdk/click/a;->a:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->NATIVE_SHOW_LOADINGPAGER:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$5;->c:Lcom/mbridge/msdk/click/a;

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->f(Lcom/mbridge/msdk/click/a;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$5;->c:Lcom/mbridge/msdk/click/a;

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-boolean v0, Lcom/mbridge/msdk/click/a;->a:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->NATIVE_SHOW_LOADINGPAGER:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$5;->c:Lcom/mbridge/msdk/click/a;

    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/click/a$5;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 42
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 45
    :cond_1
    return-void
.end method
