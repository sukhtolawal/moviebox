.class public Lm7/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm7/b2;


# static fields
.field public static final a:Lm7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/n;

    .line 3
    invoke-direct {v0}, Lm7/n;-><init>()V

    .line 6
    sput-object v0, Lm7/n;->a:Lm7/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll7/a;->q()Ll7/b;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ll7/c;

    .line 7
    invoke-virtual {p1}, Ll7/a;->u()Ll7/i;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ll7/c;->y(Ll7/i;)Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Ll7/c;->w()V

    .line 18
    invoke-virtual {p2}, Ll7/c;->k0()I

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x19

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Ll7/a;->u()Ll7/i;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ll7/c;->y(Ll7/i;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p3, "."

    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2}, Ll7/c;->w()V

    .line 69
    invoke-virtual {p2}, Ll7/c;->k0()I

    .line 72
    move-result v0

    .line 73
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/c;

    .line 75
    invoke-direct {v1, p3}, Lcom/alibaba/fastjson/c;-><init>(Ljava/lang/String;)V

    .line 78
    const/16 p3, 0xa

    .line 80
    const-string v2, "illegal jsonp : "

    .line 82
    if-ne v0, p3, :cond_4

    .line 84
    invoke-virtual {p2}, Ll7/c;->w()V

    .line 87
    :goto_0
    invoke-virtual {p1}, Ll7/a;->x()Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v1, p3}, Lcom/alibaba/fastjson/c;->b(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p2}, Ll7/c;->k0()I

    .line 97
    move-result p3

    .line 98
    const/16 v0, 0x10

    .line 100
    if-ne p3, v0, :cond_1

    .line 102
    invoke-virtual {p2}, Ll7/c;->w()V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/16 p1, 0xb

    .line 108
    if-ne p3, p1, :cond_3

    .line 110
    invoke-virtual {p2}, Ll7/c;->w()V

    .line 113
    invoke-virtual {p2}, Ll7/c;->k0()I

    .line 116
    move-result p1

    .line 117
    const/16 p3, 0x18

    .line 119
    if-ne p1, p3, :cond_2

    .line 121
    invoke-virtual {p2}, Ll7/c;->w()V

    .line 124
    :cond_2
    return-object v1

    .line 125
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Ll7/c;->c()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2}, Ll7/c;->c()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method
