.class public Ln7/f1;
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

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lj7/d;

.field public final e:[Lcom/alibaba/fastjson/util/d;

.field public final f:[Lcom/alibaba/fastjson/util/d;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lj7/d;Ljava/lang/String;Ljava/lang/String;I[Lcom/alibaba/fastjson/util/d;[Lcom/alibaba/fastjson/util/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lj7/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Lcom/alibaba/fastjson/util/d;",
            "[",
            "Lcom/alibaba/fastjson/util/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln7/f1;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Ln7/f1;->d:Lj7/d;

    .line 8
    iput-object p3, p0, Ln7/f1;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ln7/f1;->c:Ljava/lang/String;

    .line 12
    iput p5, p0, Ln7/f1;->g:I

    .line 14
    iput-object p6, p0, Ln7/f1;->e:[Lcom/alibaba/fastjson/util/d;

    .line 16
    iput-object p7, p0, Ln7/f1;->f:[Lcom/alibaba/fastjson/util/d;

    .line 18
    return-void
.end method
