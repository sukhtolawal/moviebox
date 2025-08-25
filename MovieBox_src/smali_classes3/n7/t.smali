.class public Ln7/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Lm7/b2;


# static fields
.field public static final a:Ln7/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/t;

    .line 3
    invoke-direct {v0}, Ln7/t;-><init>()V

    .line 6
    sput-object v0, Ln7/t;->a:Ln7/t;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 9
    invoke-virtual {p1, p2}, Ln7/j1;->i0(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    const-string p2, "true"

    .line 21
    invoke-virtual {p1, p2}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p2, "false"

    .line 27
    invoke-virtual {p1, p2}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ll7/a;->g:Ll7/b;

    .line 3
    :try_start_0
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    const/16 v3, 0x10

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x7

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_3

    .line 40
    invoke-interface {v0}, Ll7/b;->h()I

    .line 43
    move-result p1

    .line 44
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Ll7/a;->x()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_4

    .line 62
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->k(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    const-class p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    if-ne p2, p3, :cond_5

    .line 72
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    return-object p2

    .line 82
    :cond_5
    return-object p1

    .line 83
    :goto_1
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "parseBoolean error, field : "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw p2
.end method
