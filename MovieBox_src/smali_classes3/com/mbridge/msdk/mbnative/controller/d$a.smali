.class public final Lcom/mbridge/msdk/mbnative/controller/d$a;
.super Lcom/mbridge/msdk/mbnative/f/a/b;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/d;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:Z

.field private k:Lcom/mbridge/msdk/b/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/f/a/b;-><init>()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->g:Ljava/util/List;

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->h:Z

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->j:Z

    .line 15
    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->b:I

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d$a;)Ljava/lang/Runnable;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 2

    .line 14
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/d$a$2;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/mbridge/msdk/mbnative/controller/d$a$2;-><init>(Lcom/mbridge/msdk/mbnative/controller/d$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->f:I

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbnative/controller/d$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbnative/controller/d$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/mbnative/controller/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->c:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/mbnative/controller/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->b:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/mbnative/controller/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->h:Z

    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/mbnative/controller/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->j:Z

    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/mbnative/controller/d$a;)Lcom/mbridge/msdk/b/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->k:Lcom/mbridge/msdk/b/a/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->f:I

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/d$a$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/d$a$3;-><init>(Lcom/mbridge/msdk/mbnative/controller/d$a;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 13
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/Thread;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/b/a/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->k:Lcom/mbridge/msdk/b/a/a;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->g:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/d/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;Z)Z

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->k:Lcom/mbridge/msdk/b/a/a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/b/a/a;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/mbnative/controller/d$a$1;-><init>(Lcom/mbridge/msdk/mbnative/controller/d$a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 11
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/Thread;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->h:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/d$a$4;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/d$a$4;-><init>(Lcom/mbridge/msdk/mbnative/controller/d$a;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 5
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/Thread;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->j:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->e:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a;->c:I

    return-void
.end method
