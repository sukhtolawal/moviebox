.class public Lcom/transsion/core/log/ObjectLogUtils$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/core/log/ObjectLogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->a:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->b:Z

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->c:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->d:Z

    .line 15
    iput-boolean v1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->e:Z

    .line 17
    iput-boolean v0, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->f:Z

    .line 19
    iput-boolean v1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->g:Z

    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->h:I

    .line 24
    iput v0, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->i:I

    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/transsion/core/log/ObjectLogUtils$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->i:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/transsion/core/log/ObjectLogUtils$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/transsion/core/log/ObjectLogUtils$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/transsion/core/log/ObjectLogUtils$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->g:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/transsion/core/log/ObjectLogUtils$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/transsion/core/log/ObjectLogUtils$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->j:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lcom/transsion/core/log/ObjectLogUtils$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/transsion/core/log/ObjectLogUtils$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/transsion/core/log/ObjectLogUtils$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->a:Z

    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/transsion/core/log/ObjectLogUtils$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/transsion/core/log/ObjectLogUtils$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->f:Z

    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/transsion/core/log/ObjectLogUtils$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->h:I

    .line 3
    return p0
.end method


# virtual methods
.method public m()Lcom/transsion/core/log/ObjectLogUtils;
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/core/log/ObjectLogUtils;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/transsion/core/log/ObjectLogUtils;-><init>(Lcom/transsion/core/log/ObjectLogUtils$a;Lcom/transsion/core/log/ObjectLogUtils$1;)V

    .line 7
    return-object v0
.end method

.method public n(Z)Lcom/transsion/core/log/ObjectLogUtils$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->g:Z

    .line 3
    return-object p0
.end method

.method public o(Z)Lcom/transsion/core/log/ObjectLogUtils$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->b:Z

    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/transsion/core/log/ObjectLogUtils$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/transsion/core/log/ObjectLogUtils;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->c:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->d:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->c:Ljava/lang/String;

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->d:Z

    .line 20
    :goto_0
    return-object p0
.end method

.method public q(Z)Lcom/transsion/core/log/ObjectLogUtils$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->e:Z

    .line 3
    return-object p0
.end method

.method public r(Z)Lcom/transsion/core/log/ObjectLogUtils$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->a:Z

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "switch: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcom/transsion/core/log/ObjectLogUtils;->b()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "console: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->b:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Lcom/transsion/core/log/ObjectLogUtils;->b()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "tag: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->d:Z

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const-string v1, "null"

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->c:Ljava/lang/String;

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {}, Lcom/transsion/core/log/ObjectLogUtils;->b()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "head: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->e:Z

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Lcom/transsion/core/log/ObjectLogUtils;->b()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "file: "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-boolean v1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->f:Z

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {}, Lcom/transsion/core/log/ObjectLogUtils;->b()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "dir: "

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->k:Ljava/lang/String;

    .line 105
    if-nez v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->j:Ljava/lang/String;

    .line 109
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {}, Lcom/transsion/core/log/ObjectLogUtils;->b()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "border: "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-boolean v1, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->g:Z

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {}, Lcom/transsion/core/log/ObjectLogUtils;->b()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "consoleFilter: "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {}, Lcom/transsion/core/log/ObjectLogUtils;->c()[C

    .line 144
    move-result-object v1

    .line 145
    iget v2, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->h:I

    .line 147
    add-int/lit8 v2, v2, -0x2

    .line 149
    aget-char v1, v1, v2

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {}, Lcom/transsion/core/log/ObjectLogUtils;->b()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "fileFilter: "

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {}, Lcom/transsion/core/log/ObjectLogUtils;->c()[C

    .line 169
    move-result-object v1

    .line 170
    iget v2, p0, Lcom/transsion/core/log/ObjectLogUtils$a;->i:I

    .line 172
    add-int/lit8 v2, v2, -0x2

    .line 174
    aget-char v1, v1, v2

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
