.class public Lcom/google/common/base/o$a$a;
.super Lcom/google/common/base/o$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/o$a;->b(Lcom/google/common/base/o;Ljava/lang/CharSequence;)Lcom/google/common/base/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/google/common/base/o$a;


# direct methods
.method public constructor <init>(Lcom/google/common/base/o$a;Lcom/google/common/base/o;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/o$a$a;->i:Lcom/google/common/base/o$a;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/o$c;-><init>(Lcom/google/common/base/o;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    return p1
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/o$a$a;->i:Lcom/google/common/base/o$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/base/o$a;->a:Lcom/google/common/base/b;

    .line 5
    iget-object v1, p0, Lcom/google/common/base/o$c;->c:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/b;->e(Ljava/lang/CharSequence;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
