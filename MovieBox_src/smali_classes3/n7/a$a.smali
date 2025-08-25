.class public Ln7/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static h:I = 0x6

.field public static i:I = 0x7

.field public static j:I = 0x8


# instance fields
.field public final a:[Lcom/alibaba/fastjson/util/d;

.field public final b:Ljava/lang/String;

.field public final c:Ln7/f1;

.field public final d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([Lcom/alibaba/fastjson/util/d;Ln7/f1;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ln7/a$a;->e:Ljava/util/Map;

    .line 11
    const/16 v0, 0x9

    .line 13
    iput v0, p0, Ln7/a$a;->f:I

    .line 15
    iput-object p1, p0, Ln7/a$a;->a:[Lcom/alibaba/fastjson/util/d;

    .line 17
    iput-object p3, p0, Ln7/a$a;->b:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Ln7/a$a;->c:Ln7/f1;

    .line 21
    iput-boolean p4, p0, Ln7/a$a;->d:Z

    .line 23
    if-nez p5, :cond_1

    .line 25
    iget-object p1, p2, Ln7/f1;->a:Ljava/lang/Class;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    iput-boolean p1, p0, Ln7/a$a;->g:Z

    .line 39
    return-void
.end method

.method public static synthetic a(Ln7/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln7/a$a;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Ln7/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln7/a$a;->f:I

    .line 3
    return p0
.end method

.method public static synthetic c(Ln7/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln7/a$a;->g:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Ln7/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/a$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Ln7/a$a;)Ln7/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/a$a;->c:Ln7/f1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/a$a;->a:[Lcom/alibaba/fastjson/util/d;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Ln7/a$a;->a:[Lcom/alibaba/fastjson/util/d;

    .line 9
    aget-object v2, v2, v1

    .line 11
    iget-object v2, v2, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_1
    return v1
.end method

.method public g(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/a$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ln7/a$a;->e:Ljava/util/Map;

    .line 13
    iget v1, p0, Ln7/a$a;->f:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Ln7/a$a;->f:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    iget-object v0, p0, Ln7/a$a;->e:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public h(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/a$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ln7/a$a;->e:Ljava/util/Map;

    .line 13
    iget v1, p0, Ln7/a$a;->f:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v0, p0, Ln7/a$a;->f:I

    .line 24
    add-int/2addr v0, p2

    .line 25
    iput v0, p0, Ln7/a$a;->f:I

    .line 27
    :cond_0
    iget-object p2, p0, Ln7/a$a;->e:Ljava/util/Map;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    return p1
.end method
