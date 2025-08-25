.class final Lcom/mbridge/msdk/mbnative/controller/c$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/c$2;->a:Lcom/mbridge/msdk/mbnative/controller/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c$2;->a:Lcom/mbridge/msdk/mbnative/controller/c;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/c;->b(Lcom/mbridge/msdk/mbnative/controller/c;)V

    .line 6
    return-void
.end method
