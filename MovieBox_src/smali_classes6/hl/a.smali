.class public final Lhl/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/a$b;
    }
.end annotation


# instance fields
.field public a:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lcj/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Luk/b<",
            "Lrl/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lvk/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Luk/b<",
            "Lxf/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lgl/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lel/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lhl/a;->c(Lil/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lil/a;Lhl/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl/a;-><init>(Lil/a;)V

    return-void
.end method

.method public static b()Lhl/a$b;
    .locals 2

    .line 1
    new-instance v0, Lhl/a$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhl/a$b;-><init>(Lhl/a$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/a;->h:Lw10/a;

    .line 3
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/c;

    .line 9
    return-object v0
.end method

.method public final c(Lil/a;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lil/c;->a(Lil/a;)Lil/c;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lhl/a;->a:Lw10/a;

    .line 7
    invoke-static {p1}, Lil/e;->a(Lil/a;)Lil/e;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhl/a;->b:Lw10/a;

    .line 13
    invoke-static {p1}, Lil/d;->a(Lil/a;)Lil/d;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lhl/a;->c:Lw10/a;

    .line 19
    invoke-static {p1}, Lil/h;->a(Lil/a;)Lil/h;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lhl/a;->d:Lw10/a;

    .line 25
    invoke-static {p1}, Lil/f;->a(Lil/a;)Lil/f;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhl/a;->e:Lw10/a;

    .line 31
    invoke-static {p1}, Lil/b;->a(Lil/a;)Lil/b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lhl/a;->f:Lw10/a;

    .line 37
    invoke-static {p1}, Lil/g;->a(Lil/a;)Lil/g;

    .line 40
    move-result-object v7

    .line 41
    iput-object v7, p0, Lhl/a;->g:Lw10/a;

    .line 43
    iget-object v1, p0, Lhl/a;->a:Lw10/a;

    .line 45
    iget-object v2, p0, Lhl/a;->b:Lw10/a;

    .line 47
    iget-object v3, p0, Lhl/a;->c:Lw10/a;

    .line 49
    iget-object v4, p0, Lhl/a;->d:Lw10/a;

    .line 51
    iget-object v5, p0, Lhl/a;->e:Lw10/a;

    .line 53
    iget-object v6, p0, Lhl/a;->f:Lw10/a;

    .line 55
    invoke-static/range {v1 .. v7}, Lel/e;->a(Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;)Lel/e;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lg10/a;->a(Lw10/a;)Lw10/a;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lhl/a;->h:Lw10/a;

    .line 65
    return-void
.end method
