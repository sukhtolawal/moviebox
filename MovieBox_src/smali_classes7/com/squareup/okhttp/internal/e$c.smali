.class public Lcom/squareup/okhttp/internal/e$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/e$c;->a:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/squareup/okhttp/internal/e$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/e$c;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/squareup/okhttp/internal/e$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/e$c;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    if-nez p3, :cond_0

    .line 11
    sget-object p3, Lcom/squareup/okhttp/internal/g;->b:[Ljava/lang/String;

    .line 13
    :cond_0
    const-string v1, "supports"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    if-ne v1, v0, :cond_1

    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string v1, "unsupported"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 40
    if-ne v1, v0, :cond_2

    .line 42
    iput-boolean v3, p0, Lcom/squareup/okhttp/internal/e$c;->b:Z

    .line 44
    return-object v2

    .line 45
    :cond_2
    const-string v1, "protocols"

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    array-length v1, p3

    .line 54
    if-nez v1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/squareup/okhttp/internal/e$c;->a:Ljava/util/List;

    .line 58
    return-object p1

    .line 59
    :cond_3
    const-string v1, "selectProtocol"

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 66
    if-nez v1, :cond_4

    .line 68
    const-string v1, "select"

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 76
    :cond_4
    const-class v1, Ljava/lang/String;

    .line 78
    if-ne v1, v0, :cond_7

    .line 80
    array-length v0, p3

    .line 81
    if-ne v0, v3, :cond_7

    .line 83
    aget-object v0, p3, v4

    .line 85
    instance-of v1, v0, Ljava/util/List;

    .line 87
    if-eqz v1, :cond_7

    .line 89
    check-cast v0, Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 96
    :goto_0
    if-ge p2, p1, :cond_6

    .line 98
    iget-object p3, p0, Lcom/squareup/okhttp/internal/e$c;->a:Ljava/util/List;

    .line 100
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_5

    .line 110
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 116
    iput-object p1, p0, Lcom/squareup/okhttp/internal/e$c;->c:Ljava/lang/String;

    .line 118
    return-object p1

    .line 119
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/e$c;->a:Ljava/util/List;

    .line 124
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/squareup/okhttp/internal/e$c;->c:Ljava/lang/String;

    .line 132
    return-object p1

    .line 133
    :cond_7
    const-string v0, "protocolSelected"

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 141
    const-string v0, "selected"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 149
    :cond_8
    array-length p1, p3

    .line 150
    if-ne p1, v3, :cond_9

    .line 152
    aget-object p1, p3, v4

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 156
    iput-object p1, p0, Lcom/squareup/okhttp/internal/e$c;->c:Ljava/lang/String;

    .line 158
    return-object v2

    .line 159
    :cond_9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
