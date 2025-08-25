.class final Lcom/mbridge/msdk/video/dynview/j/a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/j/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/j/a;->c(Lcom/mbridge/msdk/video/dynview/j/a;)I

    .line 28
    move-result v1

    .line 29
    mul-int/lit16 v1, v1, 0x3e8

    .line 31
    int-to-long v1, v1

    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 34
    invoke-static {v3}, Lcom/mbridge/msdk/video/dynview/j/a;->d(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/a;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/dynview/i/c/b;->a(JLcom/mbridge/msdk/video/dynview/i/c/a;)V

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    .line 47
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/i/c/b;->b()V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/i/c/b;->b()V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    .line 24
    :cond_0
    return-void
.end method
