.class public Lcom/alibaba/fastjson/JSONPath$f0;
.super Lcom/alibaba/fastjson/JSONPath$u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f0"
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$u;-><init>(Ljava/lang/String;Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$f0;->g:Z

    .line 7
    if-eqz p3, :cond_0

    .line 9
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$f0;->f:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, Lcom/alibaba/fastjson/JSONPath$f0;->g:Z

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p2, "value is null"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/fastjson/JSONPath$u;->b(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$f0;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    iget-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$f0;->g:Z

    .line 13
    if-nez p2, :cond_0

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 17
    :cond_0
    return p1
.end method
