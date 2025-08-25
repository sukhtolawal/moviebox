.class public final Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$zY;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zY"
.end annotation


# instance fields
.field private final ExN:[J

.field private final We:[Ljava/io/InputStream;

.field private final pFF:Ljava/lang/String;

.field final synthetic sc:Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;

.field private final zY:J


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$zY;->sc:Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$zY;->pFF:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$zY;->zY:J

    iput-object p5, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$zY;->We:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$zY;->ExN:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$zY;-><init>(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$zY;->We:[Ljava/io/InputStream;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public sc(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$zY;->We:[Ljava/io/InputStream;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method
