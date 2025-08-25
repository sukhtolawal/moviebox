.class public final Ln7/p;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/alibaba/fastjson/util/d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln7/p;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Ln7/p;->b:Lcom/alibaba/fastjson/util/d;

    .line 8
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/d;->l()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ln7/p;->c:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/p;->b:Lcom/alibaba/fastjson/util/d;

    .line 3
    iget v0, v0, Lcom/alibaba/fastjson/util/d;->j:I

    .line 5
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/p;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/p;->b:Lcom/alibaba/fastjson/util/d;

    .line 3
    iget-boolean v0, v0, Lcom/alibaba/fastjson/util/d;->s:Z

    .line 5
    return v0
.end method
