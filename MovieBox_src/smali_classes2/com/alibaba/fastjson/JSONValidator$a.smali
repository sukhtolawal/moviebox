.class public Lcom/alibaba/fastjson/JSONValidator$a;
.super Lcom/alibaba/fastjson/JSONValidator;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONValidator;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONValidator$a;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$a;->g()V

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->h()V

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONValidator;->b:I

    .line 3
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONValidator$a;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x22

    .line 13
    const/16 v3, 0x5c

    .line 15
    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONValidator$a;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    if-ne v1, v3, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ne v1, v2, :cond_0

    .line 28
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONValidator$a;->i:Ljava/lang/String;

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    iput-char v1, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 38
    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator;->b:I

    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$a;->g()V

    .line 44
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 46
    if-ne v0, v3, :cond_4

    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$a;->g()V

    .line 51
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 53
    const/16 v1, 0x75

    .line 55
    if-ne v0, v1, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$a;->g()V

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$a;->g()V

    .line 63
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$a;->g()V

    .line 66
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$a;->g()V

    .line 69
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$a;->g()V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$a;->g()V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-ne v0, v2, :cond_5

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$a;->g()V

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->a:Z

    .line 85
    if-eqz v0, :cond_6

    .line 87
    :goto_2
    return-void

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$a;->g()V

    .line 91
    goto :goto_1
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONValidator;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator;->b:I

    .line 7
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONValidator$a;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    if-lt v0, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 18
    iput-boolean v1, p0, Lcom/alibaba/fastjson/JSONValidator;->a:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONValidator$a;->i:Ljava/lang/String;

    .line 23
    iget v1, p0, Lcom/alibaba/fastjson/JSONValidator;->b:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    iput-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->c:C

    .line 31
    :goto_0
    return-void
.end method
