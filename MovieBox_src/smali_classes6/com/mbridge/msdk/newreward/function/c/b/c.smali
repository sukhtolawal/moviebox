.class public Lcom/mbridge/msdk/newreward/function/c/b/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/newreward/function/c/b/c;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/newreward/function/c/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/function/c/b/c;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/b/c;->a:Lcom/mbridge/msdk/newreward/function/c/b/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/newreward/function/c/b/c;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/b/c;->a:Lcom/mbridge/msdk/newreward/function/c/b/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/b/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/newreward/function/c/b/c;->a:Lcom/mbridge/msdk/newreward/function/c/b/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/b/c;->a:Lcom/mbridge/msdk/newreward/function/c/b/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mbridge/msdk/newreward/function/c/b/a;",
            ">(",
            "Lcom/mbridge/msdk/newreward/function/c/e;",
            ")TT;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/b/c$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/b/a/k;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/k;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/b/a/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/e;-><init>()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;-><init>()V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/b/a/j;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/j;-><init>()V

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/b/a/h;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/h;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mbridge/msdk/newreward/function/c/b/d;",
            ">(",
            "Lcom/mbridge/msdk/newreward/function/c/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/b/c$1;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/c;->b:Ljava/util/Map;

    .line 16
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/c;->b:Ljava/util/Map;

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/c;->b:Ljava/util/Map;

    .line 27
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->J:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/c;->b:Ljava/util/Map;

    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/mbridge/msdk/newreward/function/c/b/d;

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;

    .line 48
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b/a/a;-><init>()V

    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/c;->b:Ljava/util/Map;

    .line 53
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/a/c;

    .line 59
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b/a/c;-><init>()V

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/a/l;

    .line 65
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b/a/l;-><init>()V

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/a/g;

    .line 71
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b/a/g;-><init>()V

    .line 74
    :cond_2
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
