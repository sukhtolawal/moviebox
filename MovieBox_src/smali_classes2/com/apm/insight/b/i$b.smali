.class final Lcom/apm/insight/b/i$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/apm/insight/b/i$b;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/apm/insight/b/i$b;->d:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/apm/insight/b/i$b;->b:Ljava/util/List;

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/apm/insight/b/i$b;->e:Z

    .line 28
    iput-boolean v0, p0, Lcom/apm/insight/b/i$b;->c:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/apm/insight/b/i;->b()Lcom/apm/insight/b/i$a;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e

    .line 18
    if-ne v1, v2, :cond_3

    .line 20
    iget-boolean v1, p0, Lcom/apm/insight/b/i$b;->c:Z

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/apm/insight/b/i$b;->b:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/util/Printer;

    .line 42
    iget-object v3, p0, Lcom/apm/insight/b/i$b;->a:Ljava/util/List;

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 50
    iget-object v3, p0, Lcom/apm/insight/b/i$b;->a:Ljava/util/List;

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/apm/insight/b/i$b;->b:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 61
    iput-boolean v0, p0, Lcom/apm/insight/b/i$b;->c:Z

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/apm/insight/b/i$b;->a:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v1

    .line 69
    invoke-static {}, Lcom/apm/insight/b/i;->c()I

    .line 72
    move-result v2

    .line 73
    if-le v1, v2, :cond_4

    .line 75
    const-string v1, "LooperPrinterUtils"

    .line 77
    const-string v2, "wrapper contains too many printer,please check if the useless printer have been removed"

    .line 79
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/apm/insight/b/i$b;->a:Ljava/util/List;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/util/Printer;

    .line 100
    if-eqz v2, :cond_5

    .line 102
    invoke-interface {v2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 109
    invoke-static {}, Lcom/apm/insight/b/i;->b()Lcom/apm/insight/b/i$a;

    .line 112
    return-void
.end method
