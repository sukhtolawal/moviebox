.class public Ln7/h0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Lm7/b2;


# static fields
.field public static b:Ln7/h0;


# instance fields
.field public a:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/h0;

    .line 3
    invoke-direct {v0}, Ln7/h0;-><init>()V

    .line 6
    sput-object v0, Ln7/h0;->b:Ln7/h0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ln7/h0;-><init>(Ljava/text/DecimalFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/h0;->a:Ljava/text/NumberFormat;

    return-void
.end method

.method public static f(Ll7/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0x10

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-interface {v0}, Ll7/b;->v0()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    invoke-interface {v0}, Ll7/b;->j0()F

    .line 38
    move-result p0

    .line 39
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ll7/a;->x()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_2

    .line 53
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->s(Ljava/lang/Object;)Ljava/lang/Float;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

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
    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 7
    invoke-virtual {p1, p2}, Ln7/j1;->i0(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Ljava/lang/Float;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Ln7/h0;->a:Ljava/text/NumberFormat;

    .line 19
    if-eqz p3, :cond_1

    .line 21
    float-to-double p4, p2

    .line 22
    invoke-virtual {p3, p4, p5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p1, p2, p3}, Ln7/j1;->W(FZ)V

    .line 34
    :goto_0
    return-void
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    :try_start_0
    invoke-static {p1}, Ln7/h0;->f(Ll7/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "parseLong error, field : "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p2
.end method
