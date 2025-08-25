.class public Lcom/alibaba/fastjson/JSONPath$v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$v;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$v;->b:J

    .line 12
    iput-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$v;->c:Z

    .line 14
    return-void
.end method

.method public static synthetic b(Lcom/alibaba/fastjson/JSONPath$v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/fastjson/JSONPath$v;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/alibaba/fastjson/JSONPath$v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/fastjson/JSONPath$v;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$v;->c:Z

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$v;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p3, v0, p2}, Lcom/alibaba/fastjson/JSONPath;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    return-object p2

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$v;->a:Ljava/lang/String;

    .line 18
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$v;->b:J

    .line 20
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->j(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
