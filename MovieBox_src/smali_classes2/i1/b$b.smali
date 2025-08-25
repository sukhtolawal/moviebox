.class public Li1/b$b;
.super Li1/b$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Li1/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li1/b$c;Li1/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/b$c<",
            "TK;TV;>;",
            "Li1/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Li1/b$e;-><init>(Li1/b$c;Li1/b$c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Li1/b$c;)Li1/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/b$c<",
            "TK;TV;>;)",
            "Li1/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Li1/b$c;->c:Li1/b$c;

    .line 3
    return-object p1
.end method

.method public c(Li1/b$c;)Li1/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/b$c<",
            "TK;TV;>;)",
            "Li1/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Li1/b$c;->d:Li1/b$c;

    .line 3
    return-object p1
.end method
