.class public Lcom/amazonaws/services/s3/internal/XmlWriter;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/StringBuilder;


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

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/XmlWriter;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/XmlWriter;->b:Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_a

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x9

    .line 19
    if-eq v3, v4, :cond_7

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eq v3, v4, :cond_6

    .line 25
    const/16 v4, 0xd

    .line 27
    if-eq v3, v4, :cond_5

    .line 29
    const/16 v4, 0x22

    .line 31
    if-eq v3, v4, :cond_4

    .line 33
    const/16 v4, 0x26

    .line 35
    if-eq v3, v4, :cond_3

    .line 37
    const/16 v4, 0x3c

    .line 39
    if-eq v3, v4, :cond_2

    .line 41
    const/16 v4, 0x3e

    .line 43
    if-eq v3, v4, :cond_1

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v3, "&gt;"

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v3, "&lt;"

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v3, "&amp;"

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string v3, "&quot;"

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const-string v3, "&#13;"

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const-string v3, "&#10;"

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    const-string v3, "&#9;"

    .line 67
    :goto_1
    if-eqz v3, :cond_9

    .line 69
    if-ge v2, v1, :cond_8

    .line 71
    invoke-virtual {p2, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    :cond_8
    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/XmlWriter;->b:Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 81
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_a
    if-ge v2, v1, :cond_b

    .line 86
    iget-object p2, p0, Lcom/amazonaws/services/s3/internal/XmlWriter;->b:Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 91
    :cond_b
    return-void
.end method

.method public b()Lcom/amazonaws/services/s3/internal/XmlWriter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/XmlWriter;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/XmlWriter;->b:Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "</"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ">"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    return-object p0
.end method

.method public c()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/XmlWriter;->b:Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ">"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/XmlWriter;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/XmlWriter;->b:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/services/s3/internal/XmlWriter;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/XmlWriter;->b:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
