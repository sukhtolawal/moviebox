.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/d/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/d/a;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/d/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->a:Lcom/mbridge/msdk/mbnative/d/a;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->a:Lcom/mbridge/msdk/mbnative/d/a;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 10
    return-void
.end method
