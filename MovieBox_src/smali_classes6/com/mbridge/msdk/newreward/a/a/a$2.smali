.class final Lcom/mbridge/msdk/newreward/a/a/a$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/a/a/a;->b(Lcom/mbridge/msdk/foundation/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/c/b;

.field final synthetic b:Lcom/mbridge/msdk/newreward/a/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/a/a;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a$2;->b:Lcom/mbridge/msdk/newreward/a/a/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/a/a$2;->a:Lcom/mbridge/msdk/foundation/c/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a$2;->b:Lcom/mbridge/msdk/newreward/a/a/a;

    .line 3
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a$2;->a:Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/a/a/a;->a(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a$2;->b:Lcom/mbridge/msdk/newreward/a/a/a;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/newreward/a/a/a;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a$2;->b:Lcom/mbridge/msdk/newreward/a/a/a;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/newreward/a/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method
