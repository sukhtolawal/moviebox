.class final Lcom/mbridge/msdk/newreward/function/e/a$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/newreward/function/e/b;

.field final synthetic g:Lcom/mbridge/msdk/newreward/function/e/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/e/a;ILjava/lang/String;Ljava/lang/String;ZILcom/mbridge/msdk/newreward/function/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->g:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->a:I

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->c:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->d:Z

    .line 11
    iput p6, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->e:I

    .line 13
    iput-object p7, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->f:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->g:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->a:I

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->c:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->d:Z

    .line 11
    iget v5, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->e:I

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->f:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/function/e/b;->a(Ljava/util/List;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->f:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/e/b;->a()V

    .line 41
    :cond_2
    :goto_1
    return-void
.end method
