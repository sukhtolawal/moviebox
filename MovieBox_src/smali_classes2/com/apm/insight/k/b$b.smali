.class final Lcom/apm/insight/k/b$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/k/b$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/k/b$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/apm/insight/k/b$a;

.field e:Lcom/apm/insight/k/b$a;

.field f:Z

.field g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/apm/insight/k/b$b;->b:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/apm/insight/k/b$b;->c:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/apm/insight/k/b$b;->f:Z

    .line 21
    iput v0, p0, Lcom/apm/insight/k/b$b;->g:I

    .line 23
    iput-object p1, p0, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    .line 25
    return-void
.end method
