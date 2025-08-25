.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$10;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/NativeController$f;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/controller/NativeController$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController$f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->e:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 15
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController$f;

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 41
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController$f;

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    return-void
.end method
