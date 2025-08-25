.class public Lcom/google/common/reflect/e$c$a;
.super Lcom/google/common/reflect/e$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/e$c;->a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/reflect/TypeVariable;

.field public final synthetic c:Lcom/google/common/reflect/e$c;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/e$c;Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/e$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/reflect/e$c$a;->b:Ljava/lang/reflect/TypeVariable;

    .line 3
    iput-object p3, p0, Lcom/google/common/reflect/e$c$a;->c:Lcom/google/common/reflect/e$c;

    .line 5
    invoke-direct {p0}, Lcom/google/common/reflect/e$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/e$c;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/google/common/reflect/e$c;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/reflect/e$c$a;->b:Ljava/lang/reflect/TypeVariable;

    .line 7
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/e$c$a;->c:Lcom/google/common/reflect/e$c;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/common/reflect/e$c;->b(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/e$c;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
