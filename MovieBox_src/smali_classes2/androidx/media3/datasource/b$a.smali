.class public final Landroidx/media3/datasource/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/datasource/a$a;

.field public c:Lc4/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/c$b;

    invoke-direct {v0}, Landroidx/media3/datasource/c$b;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;Landroidx/media3/datasource/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/datasource/b$a;->b:Landroidx/media3/datasource/a$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/b;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/b$a;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/b$a;->b:Landroidx/media3/datasource/a$a;

    .line 7
    invoke-interface {v2}, Landroidx/media3/datasource/a$a;->createDataSource()Landroidx/media3/datasource/a;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/b;-><init>(Landroid/content/Context;Landroidx/media3/datasource/a;)V

    .line 14
    iget-object v1, p0, Landroidx/media3/datasource/b$a;->c:Lc4/o;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/b;->c(Lc4/o;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/b$a;->a()Landroidx/media3/datasource/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
