.class public Lq7/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljavax/ws/rs/ext/MessageBodyReader;
.implements Ljavax/ws/rs/ext/MessageBodyWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/ws/rs/ext/MessageBodyReader<",
        "Ljava/lang/Object;",
        ">;",
        "Ljavax/ws/rs/ext/MessageBodyWriter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Consumes;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Produces;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/ext/Provider;
.end annotation


# static fields
.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:[Ln7/h1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lp7/a;

.field public e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/io/InputStream;

    .line 7
    aput-object v3, v1, v2

    .line 9
    const-class v4, Ljava/io/Reader;

    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v4, v1, v5

    .line 14
    sput-object v1, Lq7/b;->f:[Ljava/lang/Class;

    .line 16
    const/4 v1, 0x5

    .line 17
    new-array v1, v1, [Ljava/lang/Class;

    .line 19
    aput-object v3, v1, v2

    .line 21
    const-class v2, Ljava/io/OutputStream;

    .line 23
    aput-object v2, v1, v5

    .line 25
    const-class v2, Ljava/io/Writer;

    .line 27
    aput-object v2, v1, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    const-class v2, Ljavax/ws/rs/core/StreamingOutput;

    .line 32
    aput-object v2, v1, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    const-class v2, Ljavax/ws/rs/core/Response;

    .line 37
    aput-object v2, v1, v0

    .line 39
    sput-object v1, Lq7/b;->g:[Ljava/lang/Class;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "UTF-8"

    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lq7/b;->a:Ljava/nio/charset/Charset;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 15
    iput-object v1, p0, Lq7/b;->b:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 17
    new-array v0, v0, [Ln7/h1;

    .line 19
    iput-object v0, p0, Lq7/b;->c:[Ln7/h1;

    .line 21
    new-instance v0, Lp7/a;

    .line 23
    invoke-direct {v0}, Lp7/a;-><init>()V

    .line 26
    iput-object v0, p0, Lq7/b;->d:Lp7/a;

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lq7/b;->e:[Ljava/lang/Class;

    .line 31
    return-void
.end method
