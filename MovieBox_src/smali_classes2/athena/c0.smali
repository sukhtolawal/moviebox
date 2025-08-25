.class public Lathena/c0;
.super Lathena/y;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lathena/c0$a;
    }
.end annotation


# instance fields
.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lathena/x0;

.field private final g:Lathena/z;

.field private final h:Lsq/a;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lathena/u0;

.field l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lathena/x0;Lathena/z;Ljava/util/List;Lsq/a;Lathena/u0;ZLandroid/util/SparseArray;)V
    .locals 1
    .param p2    # Lathena/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lathena/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsq/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lathena/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lathena/x0;",
            "Lathena/z;",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;",
            "Lsq/a;",
            "Lathena/u0;",
            "Z",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lathena/y;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lathena/c0;->l:Z

    .line 7
    iput-object p1, p0, Lathena/c0;->e:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lathena/c0;->f:Lathena/x0;

    .line 11
    iput-object p3, p0, Lathena/c0;->g:Lathena/z;

    .line 13
    iput-object p4, p0, Lathena/c0;->i:Ljava/util/List;

    .line 15
    iput-object p5, p0, Lathena/c0;->h:Lsq/a;

    .line 17
    iput-object p6, p0, Lathena/c0;->k:Lathena/u0;

    .line 19
    iput-boolean p7, p0, Lathena/c0;->d:Z

    .line 21
    iput-object p8, p0, Lathena/c0;->j:Landroid/util/SparseArray;

    .line 23
    return-void
.end method

.method private a(JLjava/lang/String;)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 273
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v1, Lathena/c0;->i:Ljava/util/List;

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/athena/data/AppIdData;

    .line 275
    iget-object v7, v6, Lcom/transsion/athena/data/AppIdData;->f:Ljava/lang/String;

    iget-object v8, v1, Lathena/c0;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lathena/c0;->h:Lsq/a;

    .line 276
    iget v8, v6, Lcom/transsion/athena/data/AppIdData;->a:I

    invoke-virtual {v7, v8}, Lsq/a;->l(I)Ltq/b;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 277
    invoke-virtual {v7}, Ltq/b;->w()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 278
    :goto_1
    invoke-static {v7}, Ltq/d;->l(Ljava/util/Collection;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_9

    .line 279
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    move v5, v0

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltq/a;

    move-wide/from16 v14, p1

    .line 280
    invoke-virtual {v10, v14, v15}, Ltq/a;->b(J)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, v1, Lathena/c0;->d:Z

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, v1, Lathena/c0;->g:Lathena/z;

    .line 281
    invoke-virtual {v10}, Ltq/a;->d()J

    move-result-wide v11

    new-instance v13, Lathena/e;

    invoke-direct {v13, v1}, Lathena/e;-><init>(Lathena/c0;)V

    invoke-virtual {v0, v11, v12, v13}, Lathena/z;->f(JLathena/z$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-array v11, v9, [Ljava/lang/Object;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    const-string v12, "Upload 1.x events exception : %s"

    invoke-static {v12, v11}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "checkUploadFile"

    .line 283
    invoke-static {v11, v0}, Lcom/transsion/ga/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v11, v1, Lathena/c0;->g:Lathena/z;

    .line 284
    invoke-virtual {v10}, Ltq/a;->d()J

    move-result-wide v12

    const v0, 0xe1000

    sub-int v17, v0, v8

    rsub-int v10, v5, 0x7d0

    move-wide/from16 v14, p1

    move-object/from16 v16, p3

    move/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, Lathena/z;->d(JJLjava/lang/String;II)Luq/d;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 285
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 286
    :cond_6
    iget-object v11, v6, Lcom/transsion/athena/data/AppIdData;->e:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget v11, v10, Luq/d;->f:I

    add-int/2addr v5, v11

    .line 288
    iget v10, v10, Luq/d;->g:I

    add-int/2addr v8, v10

    const/16 v10, 0x7d0

    if-ge v5, v10, :cond_7

    if-lt v8, v0, :cond_3

    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v9

    const-string v3, "Packet size out of limit, packetSize [%d], eventCount [%d]"

    invoke-static {v3, v0}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move v0, v5

    move v5, v8

    goto :goto_4

    :cond_9
    new-array v7, v9, [Ljava/lang/Object;

    .line 290
    iget v8, v6, Lcom/transsion/athena/data/AppIdData;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "Appid [%d] checkUpload tid config is null."

    invoke-static {v8, v7}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :goto_4
    iget-object v7, v6, Lcom/transsion/athena/data/AppIdData;->e:Ljava/util/List;

    invoke-static {v7}, Ltq/d;->k(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lathena/c0;->g:Lathena/z;

    .line 292
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lathena/z;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 293
    :cond_a
    :goto_5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 294
    sget-object v0, Lathena/j0;->a:Ljava/lang/String;

    .line 295
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    const/16 v5, 0x8

    if-ge v4, v5, :cond_b

    const/16 v5, 0x24

    .line 297
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const-string v6, "0123456789abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 298
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lathena/c0;->g:Lathena/z;

    .line 299
    invoke-virtual {v3, v2, v0}, Lathena/z;->m(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object/from16 v0, p3

    .line 300
    :goto_7
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private static synthetic a(Landroid/util/SparseArray;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 231
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 232
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq/e;

    .line 233
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 234
    iget v3, v1, Luq/e;->a:I

    const-string v4, "appid"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    iget-object v3, v1, Luq/e;->b:Ljava/lang/String;

    const-string v4, "date"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget v3, v1, Luq/e;->c:I

    const-string v4, "count"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    iget v1, v1, Luq/e;->d:I

    const-string v3, "packet"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    new-instance v1, Lvq/a;

    const/16 v3, 0x270f

    const-string v4, "day_up_record"

    invoke-direct {v1, v4, v3}, Lvq/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lvq/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lvq/a;

    move-result-object v1

    invoke-virtual {v1}, Lvq/a;->b()V

    .line 239
    invoke-static {}, Luq/b;->d()I

    move-result v1

    if-lez v1, :cond_0

    .line 240
    new-instance v1, Lvq/a;

    invoke-static {}, Luq/b;->d()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lvq/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lvq/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lvq/a;

    move-result-object v1

    invoke-virtual {v1}, Lvq/a;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lathena/b;Ljava/util/List;JI)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lathena/b;",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;JI)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    iget-object v0, v1, Lathena/c0;->h:Lsq/a;

    .line 178
    invoke-virtual {v0}, Lsq/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 179
    sget-object v4, Lathena/j0;->a:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 182
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v1, Lathena/c0;->g:Lathena/z;

    .line 183
    new-instance v13, Lathena/f;

    invoke-direct {v13}, Lathena/f;-><init>()V

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    invoke-virtual/range {v8 .. v13}, Lathena/z;->l(Ljava/util/List;JLjava/lang/String;Lathena/l0;)V

    .line 184
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lathena/j0;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lathena/m0;->a(Landroid/content/Context;)Lathena/m0;

    move-result-object v0

    const-string v4, "first_launch"

    const-string v6, "false"

    invoke-virtual {v0, v4, v6}, Lathena/m0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 186
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "requestId"

    move/from16 v8, p5

    .line 187
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "code"

    .line 188
    :try_start_1
    iget v8, v2, Lathena/b;->a:I

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "message"

    .line 189
    :try_start_2
    iget-object v8, v2, Lathena/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "app"

    .line 190
    :try_start_3
    iget-object v8, v2, Lathena/b;->c:Ljava/util/List;

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 192
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/transsion/athena/data/AppIdData;

    .line 193
    iget-object v9, v9, Lcom/transsion/athena/data/AppIdData;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luq/d;

    .line 194
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v12, "tid"

    .line 195
    :try_start_4
    iget-wide v13, v10, Luq/d;->a:J

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v12, "event"

    .line 196
    :try_start_5
    iget-object v13, v10, Luq/d;->b:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v12, "count"

    .line 197
    :try_start_6
    iget v10, v10, Luq/d;->f:I

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v8, "events"

    .line 199
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v6, "<-- upload success:%s"

    :try_start_7
    new-array v8, v5, [Ljava/lang/Object;

    .line 200
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "\\"

    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    .line 201
    invoke-static {v6, v8}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :goto_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "exception when print upload events success: "

    invoke-static {v0, v6}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, v1, Lathena/c0;->l:Z

    if-eqz v0, :cond_4

    .line 203
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/athena/data/AppIdData;

    .line 204
    iget v6, v6, Lcom/transsion/athena/data/AppIdData;->a:I

    iget-object v8, v1, Lathena/c0;->j:Landroid/util/SparseArray;

    .line 205
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_3

    iget-object v8, v1, Lathena/c0;->j:Landroid/util/SparseArray;

    .line 206
    invoke-virtual {v8, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "first_page_enter_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lathena/m0;->a(Landroid/content/Context;)Lathena/m0;

    move-result-object v8

    .line 209
    invoke-virtual {v8, v6, v3}, Lathena/m0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 210
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/athena/data/AppIdData;

    .line 211
    iget-object v3, v3, Lcom/transsion/athena/data/AppIdData;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luq/d;

    .line 212
    iget-boolean v8, v6, Luq/d;->h:Z

    if-eqz v8, :cond_5

    iget-object v8, v1, Lathena/c0;->h:Lsq/a;

    .line 213
    iget-wide v9, v6, Luq/d;->a:J

    invoke-virtual {v8, v9, v10}, Lsq/a;->o(J)Ltq/a;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 214
    invoke-virtual {v6}, Ltq/a;->e()Ltq/h;

    move-result-object v8

    move-wide/from16 v9, p3

    invoke-virtual {v8, v9, v10}, Ltq/h;->j(J)V

    .line 215
    invoke-virtual {v6}, Ltq/a;->e()Ltq/h;

    move-result-object v6

    invoke-virtual {v6, v4}, Ltq/h;->b(I)V

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p3

    goto :goto_5

    :cond_6
    move-wide/from16 v9, p3

    goto :goto_4

    .line 216
    :cond_7
    iget-object v0, v2, Lathena/b;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lathena/b$a;

    iget-object v3, v1, Lathena/c0;->h:Lsq/a;

    .line 218
    iget v6, v0, Lathena/b$a;->a:I

    invoke-virtual {v3, v6}, Lsq/a;->l(I)Ltq/b;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 219
    invoke-virtual {v3}, Ltq/b;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lathena/b$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 220
    iget v6, v0, Lathena/b$a;->b:I

    if-ne v6, v5, :cond_9

    .line 221
    invoke-virtual {v0}, Lathena/b$a;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    iget-object v6, v1, Lathena/c0;->g:Lathena/z;

    .line 222
    invoke-virtual {v3}, Ltq/b;->a()I

    move-result v8

    invoke-virtual {v6, v8}, Lathena/z;->p(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 223
    invoke-virtual {v3, v0}, Ltq/b;->n(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    .line 224
    invoke-virtual {v3, v8, v9}, Ltq/b;->m(J)V

    const-wide/16 v8, -0x1

    .line 225
    invoke-virtual {v3, v8, v9}, Ltq/b;->j(J)V

    iget-object v0, v1, Lathena/c0;->g:Lathena/z;

    .line 226
    invoke-virtual {v0, v3, v4}, Lathena/z;->o(Ltq/b;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "Handle cleanup data exception : %s"

    invoke-static {v6, v3}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "handleCleanupData"

    .line 228
    invoke-static {v3, v0}, Lcom/transsion/ga/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    if-ne v6, v7, :cond_a

    .line 229
    invoke-virtual {v0}, Lathena/b$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v5}, Lathena/c0;->a(Ltq/b;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_a
    const/4 v8, 0x3

    if-ne v6, v8, :cond_8

    .line 230
    invoke-virtual {v0}, Lathena/b$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lathena/c0;->a(Ltq/b;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_b
    return-void
.end method

.method private synthetic a(Lathena/y;)V
    .locals 1

    iget-object v0, p0, Lathena/c0;->f:Lathena/x0;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0, p1}, Lathena/x0;->f(Lathena/y;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;JJI)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;",
            "Ljava/lang/String;",
            "JJI)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "requestId"

    const-string v3, "opid"

    const-string v4, "app_active"

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    .line 23
    :goto_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lathena/j0;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "network unavailable"

    aput-object v2, v0, v11

    const-string v2, "tryUploadEvents interrupted : %s"

    .line 24
    invoke-static {v2, v0}, Lathena/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 25
    :cond_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v12

    .line 26
    invoke-static {v12}, Lathena/j0;->o(Landroid/content/Context;)Z

    move-result v13

    .line 27
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 28
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "events"

    const/16 v18, -0x1

    const-string v10, "net"

    move-wide/from16 p5, v7

    const-string v7, "\\"

    const-string v8, "Assemble events packet exception : %s"

    move-wide/from16 v19, v5

    const-string v6, "tid"

    const-string v5, "event"

    move-object/from16 v21, v2

    const-string v2, ""

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 v22, v9

    move-object v9, v0

    check-cast v9, Lcom/transsion/athena/data/AppIdData;

    move-object/from16 v23, v3

    .line 30
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v24, v12

    .line 31
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 32
    iget-object v0, v9, Lcom/transsion/athena/data/AppIdData;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v26, 0x0

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v27, v14

    const-string v14, "eparam"

    if-eqz v0, :cond_16

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v15

    move-object v15, v0

    check-cast v15, Luq/d;

    .line 33
    iget-object v0, v15, Luq/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq/d$a;

    move-object/from16 v30, v11

    .line 34
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    :try_start_1
    iget-wide v7, v15, Luq/d;->a:J

    .line 35
    invoke-virtual {v11, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, v0, Luq/d$a;->a:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v2

    .line 36
    :cond_1
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v8, "ts"

    move-object/from16 v33, v5

    move-object v11, v6

    :try_start_2
    iget-wide v5, v0, Luq/d$a;->b:J

    .line 37
    invoke-virtual {v7, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    iget v6, v0, Luq/d$a;->d:I

    .line 38
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 39
    iget-object v6, v0, Luq/d$a;->c:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v2

    .line 40
    :cond_2
    iget-object v7, v0, Luq/d$a;->a:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v2

    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v8, "app_heartbeat"

    move-object/from16 v34, v11

    const-string v11, "app_launch"

    move-object/from16 v35, v10

    const-string v10, "page_enter"

    if-nez v7, :cond_8

    :try_start_3
    iget-object v7, v0, Luq/d$a;->a:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v2

    .line 41
    :cond_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Luq/d$a;->a:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v7, v2

    .line 42
    :cond_5
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Luq/d$a;->a:Ljava/lang/String;

    if-nez v7, :cond_6

    move-object v7, v2

    .line 43
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_7

    .line 44
    :cond_7
    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v38, v2

    move/from16 v36, v13

    move-object/from16 v37, v14

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v38, v2

    :goto_4
    move/from16 v36, v13

    :goto_5
    move-object/from16 v37, v14

    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_e

    .line 45
    :cond_8
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_8

    :cond_9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    .line 46
    :goto_8
    iget-object v7, v0, Luq/d$a;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v7, :cond_a

    move-object v7, v2

    :cond_a
    move/from16 v36, v13

    :try_start_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v37, v14

    const v14, -0x6b598fa2

    move-object/from16 v38, v2

    const/4 v2, 0x3

    if-eq v13, v14, :cond_e

    const v8, 0x2ce78ae4

    if-eq v13, v8, :cond_d

    const v8, 0x3f912f91

    if-eq v13, v8, :cond_c

    const v8, 0x605d6528

    if-eq v13, v8, :cond_b

    goto :goto_9

    :cond_b
    :try_start_5
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x2

    goto :goto_a

    :cond_d
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x3

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v7, -0x1

    :goto_a
    if-eqz v7, :cond_13

    const/4 v8, 0x1

    if-eq v7, v8, :cond_12

    const/4 v8, 0x2

    if-eq v7, v8, :cond_11

    if-eq v7, v2, :cond_10

    goto :goto_b

    .line 47
    :cond_10
    invoke-static {}, Ltq/g;->r()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2}, Lathena/c0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_b

    .line 48
    :cond_11
    invoke-static {}, Ltq/g;->s()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2}, Lathena/c0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_b

    .line 49
    :cond_12
    invoke-static {}, Ltq/g;->y()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2}, Lathena/c0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_b

    .line 50
    :cond_13
    invoke-static {}, Ltq/g;->m()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2}, Lathena/c0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 51
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Luq/d$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Luq/d$a;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 53
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_14
    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    :goto_c
    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v10, v35

    move/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v2, v38

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v38, v2

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v38, v2

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v38, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    :goto_d
    move-object/from16 v35, v10

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v38, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    goto :goto_d

    :goto_e
    new-array v5, v2, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v0, v5, v2

    move-object/from16 v2, v32

    invoke-static {v2, v5}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    goto :goto_c

    :cond_15
    move-object/from16 v38, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v31, v7

    move-object v2, v8

    move-object/from16 v35, v10

    move-object/from16 v30, v11

    move/from16 v36, v13

    .line 56
    iget v0, v15, Luq/d;->f:I

    add-int v26, v26, v0

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v2, v38

    goto/16 :goto_2

    :cond_16
    move-object/from16 v38, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v31, v7

    move-object v2, v8

    move-object/from16 v30, v11

    move/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v28, v15

    iget-object v0, v1, Lathena/c0;->j:Landroid/util/SparseArray;

    .line 57
    iget v5, v9, Lcom/transsion/athena/data/AppIdData;->a:I

    move-object/from16 v6, v38

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "appid"

    if-nez v5, :cond_1b

    .line 59
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v37

    .line 60
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 61
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :catch_6
    move-exception v0

    const/4 v5, 0x1

    goto/16 :goto_13

    :cond_17
    move-object v0, v6

    .line 62
    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_18

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_10

    :cond_18
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    .line 63
    :goto_10
    invoke-static {}, Ltq/g;->y()Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v1, v5, v0, v8}, Lathena/c0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object/from16 v8, v34

    .line 64
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x270f

    cmp-long v0, v10, v12

    if-gez v0, :cond_1a

    .line 65
    invoke-static {}, Lsq/b;->a()Lsq/a;

    move-result-object v0

    iget v10, v9, Lcom/transsion/athena/data/AppIdData;->a:I

    move-object/from16 v11, v33

    .line 66
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Lsq/a;->k(ILjava/lang/String;)Ltq/a;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 67
    invoke-virtual {v0}, Ltq/a;->d()J

    move-result-wide v10

    invoke-virtual {v5, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_11

    .line 69
    :cond_19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    iget v8, v9, Lcom/transsion/athena/data/AppIdData;->a:I

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const-string v5, "invalid or not registered:%s"

    const/4 v8, 0x1

    :try_start_7
    new-array v10, v8, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v31

    invoke-virtual {v0, v12, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput-object v0, v10, v8

    .line 73
    invoke-static {v5, v10}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 74
    :cond_1a
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :goto_11
    add-int/lit8 v26, v26, 0x1

    :goto_12
    const/4 v5, 0x1

    goto :goto_14

    :goto_13
    new-array v8, v5, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v10, 0x0

    aput-object v0, v8, v10

    const-string v0, "Insert FPE event exception : %s"

    invoke-static {v0, v8}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    iput-boolean v5, v1, Lathena/c0;->l:Z

    :cond_1b
    move/from16 v5, v26

    .line 76
    :try_start_8
    iget-object v0, v9, Lcom/transsion/athena/data/AppIdData;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_16

    :catch_7
    move-exception v0

    move-object/from16 v3, v28

    move/from16 v7, v36

    :goto_15
    const/4 v6, 0x1

    goto/16 :goto_17

    .line 78
    :cond_1c
    new-instance v0, Lorg/json/JSONObject;

    iget-object v8, v9, Lcom/transsion/athena/data/AppIdData;->b:Ljava/lang/String;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    :goto_16
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget v10, v9, Lcom/transsion/athena/data/AppIdData;->a:I

    .line 80
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const-string v8, "hostid"

    .line 81
    :try_start_9
    invoke-static {}, Luq/b;->d()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    const-string v8, "pkg"

    :try_start_a
    const-string v10, "pkgName"

    .line 82
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    move-object v10, v6

    :cond_1d
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    const-string v8, "vn"

    :try_start_b
    const-string v10, "versionName"

    .line 83
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    move-object v10, v6

    :cond_1e
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    const-string v8, "vc"

    :try_start_c
    const-string v10, "versionCode"

    .line 84
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1f

    move-object v10, v6

    :cond_1f
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    const-string v8, "sdkv"

    const-string v10, "3.0.0.5"

    .line 85
    :try_start_d
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    const-string v8, "ins"

    :try_start_e
    const-string v10, "installer"

    .line 86
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v0, v6

    :cond_20
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "isfl"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    move/from16 v7, v36

    .line 87
    :try_start_f
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "cnt"

    .line 88
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v10, v30

    .line 89
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    move-object/from16 v3, v28

    .line 90
    :try_start_10
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    move/from16 v14, v17

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_18

    :catch_8
    move-exception v0

    goto/16 :goto_15

    :catch_9
    move-exception v0

    move-object/from16 v3, v28

    goto/16 :goto_15

    :goto_17
    new-array v8, v6, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    const/4 v13, 0x0

    aput-object v0, v8, v13

    invoke-static {v2, v8}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v14, v17

    :goto_18
    add-int v17, v14, v5

    .line 92
    iget v0, v9, Lcom/transsion/athena/data/AppIdData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v27

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move-object v14, v5

    move v13, v7

    move-wide/from16 v5, v19

    move-object/from16 v2, v21

    move/from16 v9, v22

    move-object/from16 v3, v23

    move-object/from16 v12, v24

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-wide/from16 v7, p5

    goto/16 :goto_1

    :cond_21
    move-object/from16 v23, v3

    move/from16 v22, v9

    move-object/from16 v35, v10

    move-object v10, v11

    move-object/from16 v24, v12

    move-object v3, v15

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v11, v5

    move-object v12, v7

    move-object v5, v14

    move/from16 v14, v17

    move-object/from16 v39, v6

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v8, v39

    .line 93
    invoke-static {v13}, Lcom/transsion/ga/g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    :try_start_11
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    const-string v9, "channel"

    .line 95
    :try_start_12
    invoke-static {}, Ltq/g;->t()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_22

    move-object v13, v6

    :cond_22
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    move-object/from16 v9, v23

    move-object/from16 v13, v24

    .line 96
    :try_start_13
    invoke-static {v13, v9}, Lathena/j0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_23

    move-object v15, v6

    :cond_23
    invoke-virtual {v7, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    const-string v15, "tsid"

    move-object/from16 v16, v4

    :try_start_14
    const-string v4, "oneid"

    .line 97
    invoke-static {v13, v4}, Lathena/j0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    move-object v4, v6

    :cond_24
    invoke-virtual {v7, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    const-string v7, "vaid"

    .line 98
    :try_start_15
    invoke-static {}, Lathena/i0;->a()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_25

    move-object v15, v6

    :cond_25
    invoke-virtual {v4, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 99
    invoke-static {}, Ltq/g;->u()Lorg/json/JSONObject;

    move-result-object v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    const-string v15, "ossv"

    move-object/from16 v23, v9

    .line 100
    :try_start_16
    invoke-static {}, Lathena/j0;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-lez v9, :cond_27

    .line 102
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v9, v9
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    const/16 v15, 0x7d0

    move-object/from16 v38, v6

    const-string v6, "cparam"

    if-le v9, v15, :cond_26

    .line 103
    :try_start_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    const-string v15, "custom param is too long, limit is 2000 bytes(now is %d bytes)"

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    const/4 v12, 0x1

    :try_start_18
    new-array v10, v12, [Ljava/lang/Object;

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v10, v17

    .line 105
    invoke-static {v7, v15, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    const-string v9, "%s"

    :try_start_19
    new-array v10, v12, [Ljava/lang/Object;

    aput-object v7, v10, v17

    .line 106
    invoke-static {v9, v10}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "errorMsg"

    .line 108
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d

    :catch_a
    move-exception v0

    :goto_19
    move/from16 v6, v22

    :goto_1a
    const/4 v3, 0x1

    goto/16 :goto_20

    :catch_b
    move-exception v0

    :goto_1b
    move-object/from16 v30, v10

    move-object/from16 v31, v12

    goto :goto_19

    :cond_26
    move-object/from16 v30, v10

    move-object/from16 v31, v12

    .line 110
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d

    :catch_c
    move-exception v0

    :goto_1c
    move-object/from16 v38, v6

    goto :goto_1b

    :cond_27
    move-object/from16 v38, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    .line 111
    :goto_1d
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    const-string v7, "actype"

    .line 112
    :try_start_1a
    invoke-static {}, Ltq/g;->j()S

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    const-string v7, "aver"

    :try_start_1b
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v9, :cond_28

    move-object/from16 v9, v38

    .line 113
    :cond_28
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "appids"

    .line 114
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    const-string v6, "brand"

    :try_start_1c
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v7, :cond_29

    move-object/from16 v7, v38

    .line 115
    :cond_29
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    const-string v6, "build"

    :try_start_1d
    sget-object v7, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v7, :cond_2a

    move-object/from16 v7, v38

    .line 116
    :cond_2a
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a

    const-string v6, "ekey"

    .line 117
    :try_start_1e
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    const-string v4, "gaid"

    .line 118
    :try_start_1f
    invoke-static {}, Lathena/j0;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2b

    move-object/from16 v6, v38

    :cond_2b
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    const-string v4, "lang"

    .line 119
    :try_start_20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2c

    move-object/from16 v6, v38

    :cond_2c
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a

    const-string v4, "mcc"

    .line 120
    :try_start_21
    invoke-static {}, Lcom/transsion/ga/g;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2d

    move-object/from16 v6, v38

    :cond_2d
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a

    const-string v4, "mnc"

    .line 121
    :try_start_22
    invoke-static {}, Lcom/transsion/ga/g;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2e

    move-object/from16 v6, v38

    :cond_2e
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a

    const-string v4, "model"

    :try_start_23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v6, :cond_2f

    move-object/from16 v6, v38

    .line 122
    :cond_2f
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 123
    invoke-static {v13}, Lathena/j0;->b(Landroid/content/Context;)Lathena/j0$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object/from16 v6, v35

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a

    const-string v4, "osver"

    .line 124
    :try_start_24
    invoke-static {}, Lcom/transsion/ga/g;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_30

    move-object/from16 v6, v38

    :cond_30
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_a

    const-string v4, "tuid"

    .line 125
    :try_start_25
    invoke-static {}, Ltq/g;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_31

    move-object/from16 v6, v38

    :cond_31
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "try"
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a

    move/from16 v6, v22

    .line 126
    :try_start_26
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d

    const-string v4, "tz"

    .line 127
    :try_start_27
    invoke-static {}, Lathena/j0;->m()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_32

    move-object/from16 v7, v38

    :cond_32
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_d

    const-string v4, "uts"

    .line 128
    :try_start_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    .line 129
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->I()Z

    move-result v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_d

    if-eqz v4, :cond_34

    const-string v4, "iid"

    if-nez v0, :cond_33

    move-object/from16 v0, v38

    .line 130
    :cond_33
    :try_start_29
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1e

    :catch_d
    move-exception v0

    goto/16 :goto_1a

    .line 131
    :cond_34
    :goto_1e
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 132
    invoke-static {v0, v14, v5, v6}, Lathena/c0$a;->a([BILjava/util/List;I)Lathena/c0$a;

    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_d

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_21

    :catch_e
    move-exception v0

    :goto_1f
    move-object/from16 v38, v6

    move-object/from16 v23, v9

    goto/16 :goto_1b

    :catch_f
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_1f

    :catch_10
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_1c

    :goto_20
    new-array v4, v3, [Ljava/lang/Object;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_21
    iget-object v2, v1, Lathena/c0;->e:Ljava/lang/String;

    .line 134
    iget-object v4, v0, Lathena/c0$a;->a:[B

    iget v5, v0, Lathena/c0$a;->b:I

    iget-object v0, v0, Lathena/c0$a;->c:Ljava/util/List;

    .line 135
    invoke-static {v3}, Lcom/transsion/ga/g;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-static {}, Lathena/j0;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_35
    invoke-static {v3}, Lcom/transsion/ga/g;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 136
    :goto_22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_36

    .line 137
    invoke-static {}, Lcom/transsion/ga/g;->a()Ljava/lang/String;

    move-result-object v7

    .line 138
    :cond_36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v7, v12, v3

    invoke-static {}, Luq/b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v12, v7

    const-string v3, "%s_%d"

    invoke-static {v9, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v28, p2

    .line 139
    invoke-static/range {v24 .. v29}, Lathena/c;->a(Ljava/lang/String;[BILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lathena/c;

    move-result-object v2

    .line 140
    :try_start_2a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_14

    const-string v3, "host"

    :try_start_2b
    iget-object v4, v1, Lathena/c0;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_14

    move-object/from16 v4, v21

    :try_start_2c
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "packetId"
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_13

    move-object/from16 v5, p2

    .line 143
    :try_start_2d
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 145
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/transsion/athena/data/AppIdData;

    .line 146
    iget-object v9, v9, Lcom/transsion/athena/data/AppIdData;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luq/d;

    .line 147
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 148
    iget-wide v13, v10, Luq/d;->a:J

    invoke-virtual {v12, v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    iget-object v13, v10, Luq/d;->b:Ljava/lang/String;

    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_11

    const-string v13, "count"

    .line 150
    :try_start_2e
    iget v10, v10, Luq/d;->f:I

    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_23

    :catch_11
    move-exception v0

    :goto_24
    move-object/from16 v8, v31

    move-object/from16 v9, v38

    :goto_25
    const/4 v3, 0x1

    goto :goto_28

    :cond_38
    move-object/from16 v7, v30

    .line 152
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_11

    const-string v3, "%s:%s"

    const/4 v7, 0x2

    :try_start_2f
    new-array v7, v7, [Ljava/lang/Object;

    if-lez v6, :cond_39

    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_11

    const-string v9, "--> retry [%d] times upload"

    const/4 v10, 0x1

    :try_start_30
    new-array v11, v10, [Ljava/lang/Object;

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v12, 0x0

    aput-object v10, v11, v12

    .line 155
    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_11

    :goto_26
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_27

    :cond_39
    const-string v8, "--> upload"

    goto :goto_26

    :goto_27
    :try_start_31
    aput-object v8, v7, v9

    .line 156
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_11

    move-object/from16 v8, v31

    move-object/from16 v9, v38

    :try_start_32
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v7, v10

    .line 157
    invoke-static {v3, v7}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_12

    goto :goto_29

    :catch_12
    move-exception v0

    goto :goto_25

    :catch_13
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_24

    :catch_14
    move-exception v0

    move-object/from16 v5, p2

    move-object/from16 v4, v21

    goto :goto_24

    :goto_28
    new-array v7, v3, [Ljava/lang/Object;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v0, v7, v3

    const-string v0, "exception when print upload events : "

    invoke-static {v0, v7}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :goto_29
    iget-object v10, v2, Lathena/c;->a:Ljava/lang/String;

    iget-object v11, v2, Lathena/c;->b:[B

    iget v12, v2, Lathena/c;->c:I

    iget-object v13, v2, Lathena/c;->d:Ljava/util/List;

    iget-object v14, v2, Lathena/c;->e:Ljava/lang/String;

    iget-object v15, v2, Lathena/c;->f:Ljava/lang/String;

    invoke-static/range {v10 .. v15}, Lathena/v;->c(Ljava/lang/String;[BILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lathena/y0;

    move-result-object v0

    .line 160
    iget v3, v0, Lathena/y0;->a:I

    if-nez v3, :cond_3a

    .line 161
    iget-object v0, v0, Lathena/y0;->b:Ljava/lang/Object;

    check-cast v0, Lathena/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move-object/from16 p4, p1

    move-wide/from16 p5, v19

    move/from16 p7, v2

    invoke-direct/range {p2 .. p7}, Lathena/c0;->a(Lathena/b;Ljava/util/List;JI)V

    goto/16 :goto_2c

    .line 162
    :cond_3a
    :try_start_33
    iget-object v0, v0, Lathena/y0;->b:Ljava/lang/Object;

    check-cast v0, Lathena/b;

    .line 163
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_15

    const-string v2, "code"

    .line 165
    :try_start_34
    iget v7, v0, Lathena/b;->a:I

    if-nez v7, :cond_3b

    const/4 v7, -0x1

    :cond_3b
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_15

    const-string v2, "message"

    .line 166
    :try_start_35
    iget-object v7, v0, Lathena/b;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3c

    move-object v7, v9

    goto :goto_2a

    :cond_3c
    iget-object v7, v0, Lathena/b;->b:Ljava/lang/String;

    :goto_2a
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_15

    const-string v2, "ex"

    .line 167
    :try_start_36
    iget-object v0, v0, Lathena/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_15

    const-string v0, "<-- upload failed:%s"

    const/4 v2, 0x1

    :try_start_37
    new-array v7, v2, [Ljava/lang/Object;

    .line 168
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v2, v7, v3

    .line 169
    invoke-static {v0, v7}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_15

    goto :goto_2b

    :catch_15
    move-exception v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v0, "exception when print upload events success: "

    invoke-static {v0, v3}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2b
    const-wide/16 v2, 0x2

    move-wide/from16 v7, p5

    mul-long v7, v7, v2

    const-wide/16 v2, 0x3e8

    add-long/2addr v7, v2

    const-wide/32 v2, 0x1b7740

    .line 171
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-int/lit8 v9, v6, 0x1

    iget-object v0, v1, Lathena/c0;->g:Lathena/z;

    move-object/from16 v2, p1

    .line 172
    invoke-virtual {v0, v2, v9}, Lathena/z;->k(Ljava/util/List;I)V

    .line 173
    :try_start_38
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_38} :catch_16

    iget-object v0, v1, Lathena/c0;->k:Lathena/u0;

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v0, v10, v11, v12, v13}, Lathena/u0;->a(JJ)J

    move-result-wide v10

    move-object v2, v4

    move-wide v5, v10

    move-object/from16 v4, v16

    move-object/from16 v3, v23

    goto/16 :goto_0

    :catch_16
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "Retry upload interrupted!! : %s"

    invoke-static {v2, v0}, Lathena/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2c
    iget-object v0, v1, Lathena/y;->b:Landroid/os/Handler;

    const/16 v2, 0x12a

    .line 176
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lathena/y;->b:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    .line 177
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3d
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "_ext"

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    .line 253
    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 254
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 255
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 256
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 257
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 258
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 261
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 262
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 263
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 264
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    array-length p3, p3

    const/16 v4, 0x7d0

    if-le p3, v4, :cond_3

    .line 265
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "custom param is too long,limit is 2000 bytes(now is %d bytes)"

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 266
    invoke-static {p3}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 267
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "errorMsg"

    .line 268
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 270
    :cond_3
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_2
    const-string p3, "eparam"

    .line 271
    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    new-array p2, v2, [Ljava/lang/Object;

    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Insert common params exception : %s"

    invoke-static {p1, p2}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private a(Ltq/b;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 241
    :try_start_0
    invoke-static {}, Lathena/j0;->c()Ljava/lang/String;

    move-result-object p3

    .line 242
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-static {}, Lcom/transsion/ga/g;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 244
    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    rem-int/lit8 p3, p3, 0x1e

    const v1, 0xea60

    mul-int p3, p3, v1

    goto :goto_1

    :cond_1
    const p3, 0x1b7740

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 247
    :goto_1
    invoke-virtual {p1, p2}, Ltq/b;->n(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 248
    invoke-virtual {p1, v1, v2}, Ltq/b;->m(J)V

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long p2, p3

    add-long/2addr v1, p2

    invoke-virtual {p1, v1, v2}, Ltq/b;->j(J)V

    iget-object p2, p0, Lathena/c0;->g:Lathena/z;

    .line 250
    invoke-virtual {p2, p1, v0}, Lathena/z;->o(Ltq/b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Handle pull config exception after upload : %s"

    invoke-static {p3, p2}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "handlePullConfig"

    .line 252
    invoke-static {p2, p1}, Lcom/transsion/ga/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static synthetic e(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lathena/c0;->a(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lathena/c0;Lathena/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lathena/c0;->a(Lathena/y;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    iget-object v0, p0, Lathena/c0;->k:Lathena/u0;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lathena/u0;->a(JJ)J

    move-result-wide v8

    iget-object v0, p0, Lathena/c0;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/athena/data/AppIdData;

    .line 3
    iget-object v5, v4, Lcom/transsion/athena/data/AppIdData;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/transsion/athena/data/AppIdData;->f:Ljava/lang/String;

    iget-object v6, p0, Lathena/c0;->e:Ljava/lang/String;

    .line 4
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    .line 5
    :cond_2
    iget-object v5, v3, Lcom/transsion/athena/data/AppIdData;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/transsion/athena/data/AppIdData;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    if-le v2, v0, :cond_7

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lathena/c0;->i:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/athena/data/AppIdData;

    .line 8
    iget-object v4, v3, Lcom/transsion/athena/data/AppIdData;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/transsion/athena/data/AppIdData;->f:Ljava/lang/String;

    iget-object v5, p0, Lathena/c0;->e:Ljava/lang/String;

    .line 9
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lathena/c0;->g:Lathena/z;

    .line 11
    invoke-virtual {v2, v0}, Lathena/z;->j(Ljava/util/List;)V

    :cond_7
    move-object v3, v1

    :goto_2
    iget-object v0, p0, Lathena/c0;->h:Lsq/a;

    .line 12
    invoke-virtual {v0}, Lsq/a;->p()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v10, v4, v6

    if-eqz v3, :cond_8

    .line 13
    iget-object v0, v3, Lcom/transsion/athena/data/AppIdData;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 14
    invoke-direct {p0, v1, v2, v0}, Lathena/c0;->a(JLjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 15
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 16
    invoke-static {v6}, Ltq/d;->l(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget v12, v3, Lcom/transsion/athena/data/AppIdData;->d:I

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lathena/c0;->a(Ljava/util/List;Ljava/lang/String;JJI)V

    goto :goto_3

    .line 18
    :cond_8
    invoke-direct {p0, v8, v9, v1}, Lathena/c0;->a(JLjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 19
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 21
    invoke-static {v6}, Ltq/d;->l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v5, p0

    .line 22
    invoke-direct/range {v5 .. v12}, Lathena/c0;->a(Ljava/util/List;Ljava/lang/String;JJI)V

    :cond_9
    :goto_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lathena/y;->c:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lathena/y;->c:Ljava/lang/Thread;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lathena/c0;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Default"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    iget-object v3, p0, Lathena/c0;->e:Ljava/lang/String;

    .line 16
    const-string v4, "//"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    if-lez v4, :cond_1

    .line 25
    aget-object v3, v3, v2

    .line 27
    const-string v4, "\\."

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    aget-object v0, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v2, v0

    .line 45
    const-string v0, "get domain exception : %s"

    .line 47
    invoke-static {v0, v2}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-object v1
.end method
