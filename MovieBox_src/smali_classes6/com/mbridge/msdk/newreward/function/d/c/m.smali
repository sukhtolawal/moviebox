.class public final Lcom/mbridge/msdk/newreward/function/d/c/m;
.super Lcom/mbridge/msdk/newreward/function/d/c/c;
.source "source.java"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/c;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/m;->c:Ljava/lang/String;

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a_()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/m;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/m;->c:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final k()Lcom/mbridge/msdk/newreward/function/d/c/q;
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/v;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/mbridge/msdk/newreward/function/d/c/v;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/c;)V

    .line 14
    return-object v0
.end method
