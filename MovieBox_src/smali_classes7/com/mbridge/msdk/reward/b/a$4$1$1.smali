.class final Lcom/mbridge/msdk/reward/b/a$4$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a$4$1;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/b/a$4$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 20
    iget-object p2, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 21
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 22
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 23
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-eqz p5, :cond_0

    const-string p1, "errorCode: 3303 errorMessage: tpl temp preload failed"

    .line 24
    invoke-virtual {p5, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 25
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez p2, :cond_1

    .line 26
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object p2, p1, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 27
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 28
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 29
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-static {p1, p5, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 1
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p4, p1, Lcom/mbridge/msdk/reward/b/a$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p6, p1, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v0, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Z

    iget p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->f:I

    invoke-virtual {p4, p6, v0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 2
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->k:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean p5, p1, Lcom/mbridge/msdk/reward/b/a;->k:Z

    const-string p1, "RewardVideoController"

    const-string p4, "Cache onVideoLoadSuccess"

    .line 5
    invoke-static {p1, p4}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 6
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p4, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 7
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p4, p1, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-eqz p4, :cond_0

    .line 8
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 9
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 10
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 11
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 12
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 13
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean p5, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    const p1, 0xd6d8f

    const-string p2, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false"

    .line 14
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 15
    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p3, p2, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez p3, :cond_2

    .line 16
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object p3, p2, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 17
    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p3, p2, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 18
    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    .line 19
    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-static {p2, p1, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_3
    :goto_0
    return-void
.end method
