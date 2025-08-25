.class public Lp7/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/nio/charset/Charset;

.field public b:Ln7/g1;

.field public c:Ll7/h;

.field public d:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public e:[Ln7/h1;

.field public f:[Lcom/alibaba/fastjson/parser/Feature;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/alibaba/fastjson/util/f;->b:Ljava/nio/charset/Charset;

    .line 6
    iput-object v0, p0, Lp7/a;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-static {}, Ln7/g1;->g()Ln7/g1;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp7/a;->b:Ln7/g1;

    .line 14
    invoke-static {}, Ll7/h;->t()Ll7/h;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp7/a;->c:Ll7/h;

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 23
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 28
    iput-object v1, p0, Lp7/a;->d:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 30
    new-array v1, v3, [Ln7/h1;

    .line 32
    iput-object v1, p0, Lp7/a;->e:[Ln7/h1;

    .line 34
    new-array v1, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 36
    iput-object v1, p0, Lp7/a;->f:[Lcom/alibaba/fastjson/parser/Feature;

    .line 38
    iput-boolean v0, p0, Lp7/a;->g:Z

    .line 40
    return-void
.end method
