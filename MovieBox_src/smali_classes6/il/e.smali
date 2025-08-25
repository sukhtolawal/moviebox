.class public final Lil/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw10/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw10/a;"
    }
.end annotation


# instance fields
.field public final a:Lil/a;


# direct methods
.method public constructor <init>(Lil/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lil/e;->a:Lil/a;

    .line 6
    return-void
.end method

.method public static a(Lil/a;)Lil/e;
    .locals 1

    .line 1
    new-instance v0, Lil/e;

    .line 3
    invoke-direct {v0, p0}, Lil/e;-><init>(Lil/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Lil/a;)Luk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/a;",
            ")",
            "Luk/b<",
            "Lrl/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lil/a;->d()Luk/b;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, v0}, Lg10/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Luk/b;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Luk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/b<",
            "Lrl/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lil/e;->a:Lil/a;

    .line 3
    invoke-static {v0}, Lil/e;->c(Lil/a;)Luk/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lil/e;->b()Luk/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
