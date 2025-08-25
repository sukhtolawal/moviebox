.class public Landroidx/work/impl/WorkerWrapper$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroidx/work/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/work/impl/foreground/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lt6/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Landroidx/work/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Landroidx/work/impl/WorkDatabase;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Ls6/u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/work/WorkerParameters$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lt6/c;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ls6/u;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/foreground/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ls6/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lt6/c;",
            "Landroidx/work/impl/foreground/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ls6/u;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper$a;->j:Landroidx/work/WorkerParameters$a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$a;->a:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$a;->d:Lt6/c;

    .line 19
    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$a;->c:Landroidx/work/impl/foreground/a;

    .line 21
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$a;->e:Landroidx/work/a;

    .line 23
    iput-object p5, p0, Landroidx/work/impl/WorkerWrapper$a;->f:Landroidx/work/impl/WorkDatabase;

    .line 25
    iput-object p6, p0, Landroidx/work/impl/WorkerWrapper$a;->g:Ls6/u;

    .line 27
    iput-object p7, p0, Landroidx/work/impl/WorkerWrapper$a;->i:Ljava/util/List;

    .line 29
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/WorkerWrapper$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$a;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/work/impl/WorkerWrapper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/WorkerWrapper;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/WorkerWrapper;-><init>(Landroidx/work/impl/WorkerWrapper$a;)V

    .line 6
    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/WorkerWrapper$a;
    .locals 0
    .param p1    # Landroidx/work/WorkerParameters$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$a;->j:Landroidx/work/WorkerParameters$a;

    .line 5
    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/List;)Landroidx/work/impl/WorkerWrapper$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/s;",
            ">;)",
            "Landroidx/work/impl/WorkerWrapper$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$a;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method
