.class public Lcom/google/common/reflect/TypeToken$b;
.super Lcom/google/common/reflect/a$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->constructor(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$b;->e:Lcom/google/common/reflect/TypeToken;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/reflect/a$a;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$b;->e:Lcom/google/common/reflect/TypeToken;

    .line 3
    return-object v0
.end method

.method public c()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$b;->e:Lcom/google/common/reflect/TypeToken;

    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->access$100(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lcom/google/common/reflect/a$a;->c()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/e;->l([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$b;->a()Lcom/google/common/reflect/TypeToken;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    .line 20
    invoke-static {v1}, Lcom/google/common/base/g;->h(Ljava/lang/String;)Lcom/google/common/base/g;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$b;->c()[Ljava/lang/reflect/Type;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/common/base/g;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
