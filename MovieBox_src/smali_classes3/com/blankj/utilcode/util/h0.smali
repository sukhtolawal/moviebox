.class public final Lcom/blankj/utilcode/util/h0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/text/SimpleDateFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/h0$a;

    .line 3
    invoke-direct {v0}, Lcom/blankj/utilcode/util/h0$a;-><init>()V

    .line 6
    sput-object v0, Lcom/blankj/utilcode/util/h0;->a:Ljava/lang/ThreadLocal;

    .line 8
    const-string v1, "\u7334"

    .line 10
    const-string v2, "\u9e21"

    .line 12
    const-string v3, "\u72d7"

    .line 14
    const-string v4, "\u732a"

    .line 16
    const-string v5, "\u9f20"

    .line 18
    const-string v6, "\u725b"

    .line 20
    const-string v7, "\u864e"

    .line 22
    const-string v8, "\u5154"

    .line 24
    const-string v9, "\u9f99"

    .line 26
    const-string v10, "\u86c7"

    .line 28
    const-string v11, "\u9a6c"

    .line 30
    const-string v12, "\u7f8a"

    .line 32
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/blankj/utilcode/util/h0;->b:[Ljava/lang/String;

    .line 38
    const/16 v0, 0xc

    .line 40
    new-array v0, v0, [I

    .line 42
    fill-array-data v0, :array_0

    .line 45
    sput-object v0, Lcom/blankj/utilcode/util/h0;->c:[I

    .line 47
    const-string v1, "\u6c34\u74f6\u5ea7"

    .line 49
    const-string v2, "\u53cc\u9c7c\u5ea7"

    .line 51
    const-string v3, "\u767d\u7f8a\u5ea7"

    .line 53
    const-string v4, "\u91d1\u725b\u5ea7"

    .line 55
    const-string v5, "\u53cc\u5b50\u5ea7"

    .line 57
    const-string v6, "\u5de8\u87f9\u5ea7"

    .line 59
    const-string v7, "\u72ee\u5b50\u5ea7"

    .line 61
    const-string v8, "\u5904\u5973\u5ea7"

    .line 63
    const-string v9, "\u5929\u79e4\u5ea7"

    .line 65
    const-string v10, "\u5929\u874e\u5ea7"

    .line 67
    const-string v11, "\u5c04\u624b\u5ea7"

    .line 69
    const-string v12, "\u6469\u7faf\u5ea7"

    .line 71
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/blankj/utilcode/util/h0;->d:[Ljava/lang/String;

    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x14
        0x13
        0x15
        0x15
        0x15
        0x16
        0x17
        0x17
        0x17
        0x18
        0x17
        0x16
    .end array-data
.end method

.method public static a(Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/blankj/utilcode/util/h0;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/h0;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/h0;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 19
    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-object v1
.end method

.method public static e()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    const/16 v1, 0xd

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    const/16 v1, 0xc

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    const/16 v1, 0xe

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public static f(J)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/h0;->e()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p0, v0

    .line 7
    if-ltz v2, :cond_0

    .line 9
    const-wide/32 v2, 0x5265c00

    .line 12
    add-long/2addr v0, v2

    .line 13
    cmp-long v2, p0, v0

    .line 15
    if-gez v2, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static g(J)Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/h0;->c()Ljava/text/SimpleDateFormat;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/h0;->i(JLjava/text/DateFormat;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(JLjava/text/DateFormat;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/h0;->c()Ljava/text/SimpleDateFormat;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/h0;->l(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/blankj/utilcode/util/h0;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/h0;->l(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
