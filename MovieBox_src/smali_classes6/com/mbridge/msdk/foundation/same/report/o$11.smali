.class final Lcom/mbridge/msdk/foundation/same/report/o$11;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/report/o;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/o;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/o$11;->b:Lcom/mbridge/msdk/foundation/same/report/o;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/o$11;->a:Ljava/io/File;

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/o$11;->a:Ljava/io/File;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    return-void
.end method
