.class public Lcom/alibaba/fastjson/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/m0;


# static fields
.field public static c:Ljava/lang/String; = "/**/"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/alibaba/fastjson/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ln7/o0;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 5
    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 7
    and-int/2addr p4, p3

    .line 8
    if-nez p4, :cond_0

    .line 10
    invoke-virtual {p2, p3}, Ln7/j1;->k(I)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 16
    :cond_0
    sget-object p3, Lcom/alibaba/fastjson/c;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, p3}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson/c;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, p3}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 26
    const/16 p3, 0x28

    .line 28
    invoke-virtual {p2, p3}, Ln7/j1;->write(I)V

    .line 31
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 32
    :goto_0
    iget-object p4, p0, Lcom/alibaba/fastjson/c;->b:Ljava/util/List;

    .line 34
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    move-result p4

    .line 38
    if-ge p3, p4, :cond_3

    .line 40
    if-eqz p3, :cond_2

    .line 42
    const/16 p4, 0x2c

    .line 44
    invoke-virtual {p2, p4}, Ln7/j1;->write(I)V

    .line 47
    :cond_2
    iget-object p4, p0, Lcom/alibaba/fastjson/c;->b:Ljava/util/List;

    .line 49
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p1, p4}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 56
    add-int/lit8 p3, p3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 p1, 0x29

    .line 61
    invoke-virtual {p2, p1}, Ln7/j1;->write(I)V

    .line 64
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
