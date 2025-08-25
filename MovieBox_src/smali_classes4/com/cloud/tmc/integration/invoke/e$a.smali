.class public Lcom/cloud/tmc/integration/invoke/e$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/invoke/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/reflect/Method;

.field public final synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Lcom/cloud/tmc/integration/invoke/e;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/invoke/e;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/e$a;->e:Lcom/cloud/tmc/integration/invoke/e;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/invoke/e$a;->a:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/invoke/e$a;->b:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/invoke/e$a;->c:Ljava/lang/reflect/Method;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/invoke/e$a;->d:[Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 3
    if-eqz p3, :cond_3

    .line 5
    array-length p1, p2

    .line 6
    array-length v0, p3

    .line 7
    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/cloud/tmc/integration/invoke/e$a;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    array-length v0, p2

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    array-length v0, p2

    .line 21
    if-ge p1, v0, :cond_2

    .line 23
    aget v0, p3, p1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/cloud/tmc/integration/invoke/e$a;->e:Lcom/cloud/tmc/integration/invoke/e;

    .line 29
    invoke-static {p1}, Lcom/cloud/tmc/integration/invoke/e;->g(Lcom/cloud/tmc/integration/invoke/e;)Lmc/a;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmc/a;->m()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/integration/invoke/e$a;->e:Lcom/cloud/tmc/integration/invoke/e;

    .line 42
    iget-object p2, p1, Lcom/cloud/tmc/integration/invoke/d;->d:Lgc/c;

    .line 44
    iget-object p3, p0, Lcom/cloud/tmc/integration/invoke/e$a;->b:Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/e$a;->c:Ljava/lang/reflect/Method;

    .line 48
    iget-object v1, p0, Lcom/cloud/tmc/integration/invoke/e$a;->d:[Ljava/lang/Object;

    .line 50
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/cloud/tmc/integration/invoke/d;->f(Lgc/c;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_3
    :goto_1
    return-void
.end method
