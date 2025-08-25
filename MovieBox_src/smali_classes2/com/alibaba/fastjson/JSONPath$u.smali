.class public abstract Lcom/alibaba/fastjson/JSONPath$u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "u"
.end annotation


# static fields
.field public static e:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public d:Lcom/alibaba/fastjson/JSONPath$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/alibaba/fastjson/JSONPath$u;->e:J

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$u;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$u;->b:J

    .line 12
    iput-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$u;->c:Z

    .line 14
    if-eqz p2, :cond_2

    .line 16
    sget-wide v2, Lcom/alibaba/fastjson/JSONPath$u;->e:J

    .line 18
    cmp-long p2, v0, v2

    .line 20
    if-nez p2, :cond_0

    .line 22
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$e0;->a:Lcom/alibaba/fastjson/JSONPath$e0;

    .line 24
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$u;->d:Lcom/alibaba/fastjson/JSONPath$a0;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide v2, 0x4dea9618e618ae3cL    # 2.239892812106928E67

    .line 32
    cmp-long p2, v0, v2

    .line 34
    if-nez p2, :cond_1

    .line 36
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$b0;->a:Lcom/alibaba/fastjson/JSONPath$b0;

    .line 38
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$u;->d:Lcom/alibaba/fastjson/JSONPath$a0;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p2, Lcom/alibaba/fastjson/JSONPathException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "unsupported funciton : "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2

    .line 64
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$u;->d:Lcom/alibaba/fastjson/JSONPath$a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/fastjson/JSONPath$a0;->a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$u;->a:Ljava/lang/String;

    .line 12
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$u;->b:J

    .line 14
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->j(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
