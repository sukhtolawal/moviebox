.class public Led/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldd/b;


# instance fields
.field public a:Ldd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/a;->a:Ldd/a;

    .line 3
    return-void
.end method

.method public b(Ldd/c;Ljava/util/List;Ldd/b$a;)Z
    .locals 0
    .param p3    # Ldd/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/c;",
            "Ljava/util/List<",
            "+",
            "Ldd/e;",
            ">;",
            "Ldd/b$a;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/kernel/security/AccessControlException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method
