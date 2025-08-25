.class final Lcom/mbridge/msdk/foundation/same/c/b$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/c/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/c/c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/mbridge/msdk/foundation/same/c/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->b:Lcom/mbridge/msdk/foundation/same/c/h;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->e:Ljava/lang/String;

    .line 13
    iput-boolean p7, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->f:Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "image transform failed"

    .line 5
    new-instance v2, Ljava/io/File;

    .line 7
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Ljava/lang/String;

    .line 9
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 18
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 32
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->b:Lcom/mbridge/msdk/foundation/same/c/h;

    .line 34
    if-eqz v3, :cond_1

    .line 36
    :try_start_0
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/foundation/same/c/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 44
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    .line 46
    iget-object v5, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 48
    invoke-static {v3, v4, v2, v5}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 54
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    .line 56
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 58
    invoke-static {v2, v3, v1, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 64
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    .line 66
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 68
    invoke-static {v2, v3, v1, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 74
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    .line 76
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 78
    invoke-static {v1, v3, v2, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v5, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 84
    iget-object v6, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    .line 86
    iget-object v7, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->e:Ljava/lang/String;

    .line 88
    iget-object v8, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Ljava/lang/String;

    .line 90
    const/4 v9, 0x1

    .line 91
    iget-boolean v10, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->f:Z

    .line 93
    iget-object v11, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 95
    iget-object v12, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->b:Lcom/mbridge/msdk/foundation/same/c/h;

    .line 97
    invoke-static/range {v5 .. v12}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;Lcom/mbridge/msdk/foundation/same/c/h;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v13, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 103
    iget-object v14, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    .line 105
    iget-object v15, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->e:Ljava/lang/String;

    .line 107
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Ljava/lang/String;

    .line 109
    const/16 v17, 0x0

    .line 111
    iget-boolean v2, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->f:Z

    .line 113
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 115
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->b:Lcom/mbridge/msdk/foundation/same/c/h;

    .line 117
    move-object/from16 v16, v1

    .line 119
    move/from16 v18, v2

    .line 121
    move-object/from16 v19, v3

    .line 123
    move-object/from16 v20, v4

    .line 125
    invoke-static/range {v13 .. v20}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;Lcom/mbridge/msdk/foundation/same/c/h;)V

    .line 128
    :goto_0
    return-void
.end method
