.class final Lcom/mbridge/msdk/mbbanner/common/util/a$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/util/a;->b(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/b/b;

.field final synthetic b:Lcom/mbridge/msdk/foundation/c/b;

.field final synthetic c:Lcom/mbridge/msdk/mbbanner/common/util/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->a:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->a:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/util/a;)Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->a:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 20
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/b/b;->b(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 23
    :cond_0
    return-void
.end method
