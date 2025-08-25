.class public final Lcom/mbridge/msdk/mbnative/controller/NativeController$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

.field private b:I

.field private c:Lcom/mbridge/msdk/foundation/same/e/d;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;ILcom/mbridge/msdk/foundation/same/e/d;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->b:I

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->c:Lcom/mbridge/msdk/foundation/same/e/d;

    .line 10
    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    .line 12
    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->c:Lcom/mbridge/msdk/foundation/same/e/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/same/e/d;->a(Z)V

    .line 7
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->b:I

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const-string v3, "REQUEST_TIMEOUT"

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    .line 28
    if-ne v0, v1, :cond_3

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 32
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 42
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 47
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    .line 49
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 54
    :cond_3
    :goto_0
    return-void
.end method
