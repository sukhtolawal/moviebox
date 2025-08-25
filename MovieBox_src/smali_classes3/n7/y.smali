.class public Ln7/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;


# static fields
.field public static final a:Ln7/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/y;

    .line 3
    invoke-direct {v0}, Ln7/y;-><init>()V

    .line 6
    sput-object v0, Ln7/y;->a:Ln7/y;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ln7/o0;->J()V

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p2, Ljava/sql/Clob;

    .line 11
    invoke-interface {p2}, Ljava/sql/Clob;->getCharacterStream()Ljava/io/Reader;

    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/16 p4, 0x800

    .line 22
    :try_start_1
    new-array p5, p4, [C

    .line 24
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, p5, v0, p4}, Ljava/io/Reader;->read([CII)I

    .line 28
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    if-gez v1, :cond_1

    .line 31
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2}, Ljava/io/Reader;->close()V

    .line 38
    invoke-virtual {p1, p3}, Ln7/o0;->I(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_3
    invoke-virtual {p3, p5, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    :try_start_4
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 49
    const-string p3, "read string from reader error"

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p2
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 57
    const-string p3, "write clob error"

    .line 59
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw p2
.end method
