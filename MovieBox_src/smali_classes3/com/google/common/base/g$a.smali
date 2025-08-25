.class public Lcom/google/common/base/g$a;
.super Lcom/google/common/base/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/g;->j(Ljava/lang/String;)Lcom/google/common/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/common/base/g;


# direct methods
.method public constructor <init>(Lcom/google/common/base/g;Lcom/google/common/base/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g;

    .line 3
    iput-object p3, p0, Lcom/google/common/base/g$a;->b:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/common/base/g;-><init>(Lcom/google/common/base/g;Lcom/google/common/base/g$a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/common/base/g$a;->b:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/base/g;->i(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/google/common/base/g;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "already specified useForNull"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
