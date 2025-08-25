.class public Lpk/d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lnk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/d;->i()Lnk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpk/d;


# direct methods
.method public constructor <init>(Lpk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/d$a;->a:Lpk/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lpk/e;

    .line 3
    iget-object v0, p0, Lpk/d$a;->a:Lpk/d;

    .line 5
    invoke-static {v0}, Lpk/d;->e(Lpk/d;)Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lpk/d$a;->a:Lpk/d;

    .line 11
    invoke-static {v0}, Lpk/d;->f(Lpk/d;)Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lpk/d$a;->a:Lpk/d;

    .line 17
    invoke-static {v0}, Lpk/d;->g(Lpk/d;)Lnk/c;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lpk/d$a;->a:Lpk/d;

    .line 23
    invoke-static {v0}, Lpk/d;->h(Lpk/d;)Z

    .line 26
    move-result v5

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lpk/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lnk/c;Z)V

    .line 32
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 33
    invoke-virtual {v6, p1, p2}, Lpk/e;->i(Ljava/lang/Object;Z)Lpk/e;

    .line 36
    invoke-virtual {v6}, Lpk/e;->r()V

    .line 39
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lpk/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
