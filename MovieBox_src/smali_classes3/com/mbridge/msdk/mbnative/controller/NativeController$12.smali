.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$12;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/mbnative/controller/NativeController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/mbnative/d/a;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/mbnative/d/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->a:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->b:I

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->c:Lcom/mbridge/msdk/mbnative/d/a;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->d:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->a:Ljava/util/List;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Z)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 20
    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->b:I

    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->c:Lcom/mbridge/msdk/mbnative/d/a;

    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->c:Lcom/mbridge/msdk/mbnative/d/a;

    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->d:Ljava/util/List;

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    const-string v3, "has no ads"

    .line 43
    invoke-static {v0, v1, v3, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/d/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 46
    :goto_0
    return-void
.end method
