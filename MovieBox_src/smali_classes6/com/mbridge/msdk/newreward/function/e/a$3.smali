.class final Lcom/mbridge/msdk/newreward/function/e/a$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/e/b;)V
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

.field final synthetic e:Lcom/mbridge/msdk/newreward/function/e/b;

.field final synthetic f:Lcom/mbridge/msdk/newreward/function/e/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/e/a;ILjava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->f:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->a:I

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->c:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->d:Z

    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->e:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->f:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->a:I

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->c:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->d:Z

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->e:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/function/e/b;->a(Ljava/util/List;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->e:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/e/b;->a()V

    .line 39
    :cond_2
    :goto_1
    return-void
.end method
