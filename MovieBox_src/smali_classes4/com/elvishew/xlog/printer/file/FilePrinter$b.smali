.class public Lcom/elvishew/xlog/printer/file/FilePrinter$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/printer/file/FilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llf/b;

.field public c:Ljf/a;

.field public d:Lkf/a;

.field public e:Lve/c;

.field public f:Lmf/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljf/b;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;
    .locals 1

    .line 1
    instance-of v0, p1, Ljf/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lgf/a;

    .line 7
    invoke-direct {v0, p1}, Lgf/a;-><init>(Ljf/b;)V

    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    check-cast p1, Ljf/a;

    .line 13
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->c:Ljf/a;

    .line 15
    invoke-static {p1}, Lgf/b;->b(Ljf/a;)V

    .line 18
    return-object p0
.end method

.method public b()Lcom/elvishew/xlog/printer/file/FilePrinter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->e()V

    .line 4
    new-instance v0, Lcom/elvishew/xlog/printer/file/FilePrinter;

    .line 6
    invoke-direct {v0, p0}, Lcom/elvishew/xlog/printer/file/FilePrinter;-><init>(Lcom/elvishew/xlog/printer/file/FilePrinter$b;)V

    .line 9
    return-object v0
.end method

.method public c(Lkf/a;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->d:Lkf/a;

    .line 3
    return-object p0
.end method

.method public d(Llf/b;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->b:Llf/b;

    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->b:Llf/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lff/a;->e()Llf/b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->b:Llf/b;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->c:Ljf/a;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lff/a;->b()Ljf/a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->c:Ljf/a;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->d:Lkf/a;

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-static {}, Lff/a;->d()Lkf/a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->d:Lkf/a;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->e:Lve/c;

    .line 33
    if-nez v0, :cond_3

    .line 35
    invoke-static {}, Lff/a;->g()Lve/c;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->e:Lve/c;

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->f:Lmf/b;

    .line 43
    if-nez v0, :cond_4

    .line 45
    invoke-static {}, Lff/a;->m()Lmf/b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->f:Lmf/b;

    .line 51
    :cond_4
    return-void
.end method

.method public f(Lve/c;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->e:Lve/c;

    .line 3
    return-object p0
.end method
