.class public final Lpk/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lok/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lok/b<",
        "Lpk/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lnk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lnk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lnk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lpk/d$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnk/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnk/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lnk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpk/a;

    .line 3
    invoke-direct {v0}, Lpk/a;-><init>()V

    .line 6
    sput-object v0, Lpk/d;->e:Lnk/c;

    .line 8
    new-instance v0, Lpk/b;

    .line 10
    invoke-direct {v0}, Lpk/b;-><init>()V

    .line 13
    sput-object v0, Lpk/d;->f:Lnk/e;

    .line 15
    new-instance v0, Lpk/c;

    .line 17
    invoke-direct {v0}, Lpk/c;-><init>()V

    .line 20
    sput-object v0, Lpk/d;->g:Lnk/e;

    .line 22
    new-instance v0, Lpk/d$b;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lpk/d$b;-><init>(Lpk/d$a;)V

    .line 28
    sput-object v0, Lpk/d;->h:Lpk/d$b;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lpk/d;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lpk/d;->b:Ljava/util/Map;

    .line 18
    sget-object v0, Lpk/d;->e:Lnk/c;

    .line 20
    iput-object v0, p0, Lpk/d;->c:Lnk/c;

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lpk/d;->d:Z

    .line 25
    const-class v0, Ljava/lang/String;

    .line 27
    sget-object v1, Lpk/d;->f:Lnk/e;

    .line 29
    invoke-virtual {p0, v0, v1}, Lpk/d;->p(Ljava/lang/Class;Lnk/e;)Lpk/d;

    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 34
    sget-object v1, Lpk/d;->g:Lnk/e;

    .line 36
    invoke-virtual {p0, v0, v1}, Lpk/d;->p(Ljava/lang/Class;Lnk/e;)Lpk/d;

    .line 39
    const-class v0, Ljava/util/Date;

    .line 41
    sget-object v1, Lpk/d;->h:Lpk/d$b;

    .line 43
    invoke-virtual {p0, v0, v1}, Lpk/d;->p(Ljava/lang/Class;Lnk/e;)Lpk/d;

    .line 46
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lnk/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpk/d;->l(Ljava/lang/Object;Lnk/d;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lnk/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpk/d;->m(Ljava/lang/String;Lnk/f;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lnk/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpk/d;->n(Ljava/lang/Boolean;Lnk/f;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lpk/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk/d;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lpk/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk/d;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lpk/d;)Lnk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk/d;->c:Lnk/c;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lpk/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpk/d;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic l(Ljava/lang/Object;Lnk/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Lnk/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lnk/f;->a(Ljava/lang/String;)Lnk/f;

    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/lang/Boolean;Lnk/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lnk/f;->f(Z)Lnk/f;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lnk/c;)Lok/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnk/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpk/d;->o(Ljava/lang/Class;Lnk/c;)Lpk/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Lnk/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lpk/d$a;

    .line 3
    invoke-direct {v0, p0}, Lpk/d$a;-><init>(Lpk/d;)V

    .line 6
    return-object v0
.end method

.method public j(Lok/a;)Lpk/d;
    .locals 0
    .param p1    # Lok/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lok/a;->a(Lok/b;)V

    .line 4
    return-object p0
.end method

.method public k(Z)Lpk/d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpk/d;->d:Z

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Class;Lnk/c;)Lpk/d;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnk/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnk/c<",
            "-TT;>;)",
            "Lpk/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lpk/d;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public p(Ljava/lang/Class;Lnk/e;)Lpk/d;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnk/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnk/e<",
            "-TT;>;)",
            "Lpk/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/d;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lpk/d;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method
