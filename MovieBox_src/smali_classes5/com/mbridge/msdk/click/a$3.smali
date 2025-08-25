.class final Lcom/mbridge/msdk/click/a$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic d:Lcom/mbridge/msdk/click/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/a;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    .line 3
    iput-boolean p2, p0, Lcom/mbridge/msdk/click/a$3;->a:Z

    .line 5
    iput-boolean p3, p0, Lcom/mbridge/msdk/click/a$3;->b:Z

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/click/a$3;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/a$3;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/mbridge/msdk/click/a;->a:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/a;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->NATIVE_SHOW_LOADINGPAGER:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/a$3;->b:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/click/a$3;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/a$3;->a:Z

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    sget-boolean v0, Lcom/mbridge/msdk/click/a;->a:Z

    .line 46
    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    .line 50
    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/a;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->NATIVE_SHOW_LOADINGPAGER:Z

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    .line 62
    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/click/a$3;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onShowLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 71
    :cond_1
    return-void
.end method
