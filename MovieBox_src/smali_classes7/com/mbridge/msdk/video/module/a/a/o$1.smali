.class final Lcom/mbridge/msdk/video/module/a/a/o$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/a/a/o;->a(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/mbridge/msdk/video/module/a/a/o;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/a/a/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/o$1;->b:Lcom/mbridge/msdk/video/module/a/a/o;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/o$1;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/o$1;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/o$1;->b:Lcom/mbridge/msdk/video/module/a/a/o;

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/a/a/k;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method
