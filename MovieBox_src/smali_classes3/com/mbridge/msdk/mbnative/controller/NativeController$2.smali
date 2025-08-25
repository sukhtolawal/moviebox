.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

.field final synthetic c:I

.field final synthetic d:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    .line 7
    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;->a:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;->a:Ljava/util/List;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;->a:Ljava/util/List;

    .line 33
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Ljava/util/List;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;->a:Ljava/util/List;

    .line 46
    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;->c:I

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoaded(Ljava/util/List;I)V

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;->a:Ljava/util/List;

    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 61
    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/e/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    return-void
.end method
