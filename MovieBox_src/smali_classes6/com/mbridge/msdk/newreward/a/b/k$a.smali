.class final Lcom/mbridge/msdk/newreward/a/b/k$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/foundation/c/b;

.field private final b:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/k$a;->a:Lcom/mbridge/msdk/foundation/c/b;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/k$a;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/k$a;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/k$a;->a:Lcom/mbridge/msdk/foundation/c/b;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method
