.class public Lcom/vungle/warren/v;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/vungle/warren/persistence/Repository;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/vungle/warren/utility/NetworkProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lf10/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/NetworkProvider;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/utility/NetworkProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf10/c;

    invoke-direct {v0}, Lf10/c;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/v;->c:Lf10/c;

    iput-object p1, p0, Lcom/vungle/warren/v;->a:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/v;->b:Lcom/vungle/warren/utility/NetworkProvider;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/v;->a:Lcom/vungle/warren/persistence/Repository;

    const-string v1, "visionCookie"

    const-class v2, Lcom/vungle/warren/model/j;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "data_science_cache"

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "advertiser_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "creative_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "campaign_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "advertiser"

    return-object p1

    :pswitch_1
    const-string p1, "creative"

    return-object p1

    :pswitch_2
    const-string p1, "campaign"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4f3875ed -> :sswitch_2
        0x4bd2e9b2 -> :sswitch_1
        0x6e061b2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lcom/google/gson/JsonObject;
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/warren/v;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "data_science_cache"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/vungle/warren/v;->c:Lf10/c;

    iget-object v2, v2, Lf10/c;->d:Lf10/c$a;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/vungle/warren/v;->b:Lcom/vungle/warren/utility/NetworkProvider;

    invoke-virtual {v2}, Lcom/vungle/warren/utility/NetworkProvider;->e()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1

    const/16 v4, 0x11

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    const/4 v4, 0x7

    if-eq v2, v4, :cond_3

    iget-object v2, v0, Lcom/vungle/warren/v;->c:Lf10/c;

    iget-object v2, v2, Lf10/c;->d:Lf10/c$a;

    iget v2, v2, Lf10/c$a;->a:I

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/vungle/warren/v;->c:Lf10/c;

    iget-object v2, v2, Lf10/c;->d:Lf10/c$a;

    iget v4, v2, Lf10/c$a;->b:I

    if-lez v4, :cond_2

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_2
    iget v2, v2, Lf10/c$a;->a:I

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/vungle/warren/v;->c:Lf10/c;

    iget-object v2, v2, Lf10/c;->d:Lf10/c$a;

    iget v4, v2, Lf10/c$a;->c:I

    if-lez v4, :cond_4

    goto :goto_0

    :cond_4
    iget v2, v2, Lf10/c$a;->a:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    const-string v7, "aggregate"

    invoke-virtual {v1, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v7, v0, Lcom/vungle/warren/v;->c:Lf10/c;

    iget-object v7, v7, Lf10/c;->c:[I

    if-eqz v7, :cond_a

    array-length v8, v7

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_a

    aget v10, v7, v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v10

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sub-long v11, v4, v11

    iget-object v13, v0, Lcom/vungle/warren/v;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v13, v11, v12}, Lcom/vungle/warren/persistence/Repository;->R(J)Lcom/vungle/warren/persistence/e;

    move-result-object v13

    invoke-virtual {v13}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf10/b;

    new-instance v14, Lcom/google/gson/JsonObject;

    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v15, "window"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v15, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v13, :cond_6

    iget-object v10, v13, Lf10/b;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_3
    const-string v15, "last_viewed_creative_id"

    invoke-virtual {v14, v15, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_7

    iget v10, v13, Lf10/b;->a:I

    goto :goto_4

    :cond_7
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v13, "total_view_count"

    invoke-virtual {v14, v13, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v10, v0, Lcom/vungle/warren/v;->c:Lf10/c;

    iget-object v10, v10, Lf10/c;->b:[Ljava/lang/String;

    if-eqz v10, :cond_9

    array-length v13, v10

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_9

    aget-object v3, v10, v15

    move-wide/from16 v16, v4

    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v14, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v0, v3}, Lcom/vungle/warren/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/vungle/warren/v;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v5, v11, v12, v2, v3}, Lcom/vungle/warren/persistence/Repository;->Q(JILjava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lf10/a;

    move/from16 v18, v2

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v19, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v3

    const-string v3, "_id"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lf10/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lf10/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "view_count"

    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v7

    move/from16 v21, v8

    iget-wide v7, v0, Lf10/a;->c:J

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "last_time_viewed"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v4, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    move-object/from16 v0, p0

    move-object v7, v5

    move/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    move/from16 v8, v21

    goto :goto_6

    :cond_8
    move/from16 v18, v2

    move-object v5, v7

    move/from16 v21, v8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object v7, v5

    move-wide/from16 v4, v16

    move/from16 v2, v18

    move/from16 v8, v21

    goto/16 :goto_5

    :cond_9
    move/from16 v18, v2

    move-wide/from16 v16, v4

    move-object v5, v7

    move/from16 v21, v8

    invoke-virtual {v6, v14}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object v7, v5

    move-wide/from16 v4, v16

    move/from16 v2, v18

    move/from16 v8, v21

    goto/16 :goto_2

    :cond_a
    return-object v1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/v;->c:Lf10/c;

    iget-boolean v0, v0, Lf10/c;->a:Z

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/v;->a:Lcom/vungle/warren/persistence/Repository;

    new-instance v7, Lcom/vungle/warren/model/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/model/r;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vungle/warren/v;->a:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/v;->c:Lf10/c;

    iget-object p2, p2, Lf10/c;->d:Lf10/c$a;

    if-eqz p2, :cond_0

    iget p2, p2, Lf10/c$a;->a:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vungle/warren/persistence/Repository;->n0(I)V

    return-void
.end method

.method public f(Lf10/c;)V
    .locals 1
    .param p1    # Lf10/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    iput-object p1, p0, Lcom/vungle/warren/v;->c:Lf10/c;

    iget-boolean v0, p1, Lf10/c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/v;->a:Lcom/vungle/warren/persistence/Repository;

    iget-object p1, p1, Lf10/c;->d:Lf10/c$a;

    if-eqz p1, :cond_0

    iget p1, p1, Lf10/c$a;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vungle/warren/persistence/Repository;->n0(I)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/model/j;

    const-string v1, "visionCookie"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/j;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "data_science_cache"

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/v;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V

    return-void
.end method
