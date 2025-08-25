.class public Lu00/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu00/a;


# instance fields
.field public final a:La10/h;


# direct methods
.method public constructor <init>(La10/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00/b;->a:La10/h;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lu00/b;->a:La10/h;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v3, v1, v1, v2}, La10/a;->b(ILjava/lang/String;[Ljava/lang/String;I)La10/g;

    move-result-object v1

    invoke-interface {v0, v1}, La10/h;->a(La10/g;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lu00/b;->a:La10/h;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, La10/a;->b(ILjava/lang/String;[Ljava/lang/String;I)La10/g;

    move-result-object v1

    invoke-interface {v0, v1}, La10/h;->a(La10/g;)V

    iget-object v0, p0, Lu00/b;->a:La10/h;

    const/4 v1, 0x1

    invoke-static {v1, v2, p1, v1}, La10/a;->b(ILjava/lang/String;[Ljava/lang/String;I)La10/g;

    move-result-object p1

    invoke-interface {v0, p1}, La10/h;->a(La10/g;)V

    new-array p1, v3, [Ljava/lang/String;

    return-object p1
.end method

.method public c(Lcom/google/gson/JsonObject;)V
    .locals 4

    iget-object v0, p0, Lu00/b;->a:La10/h;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, p1, v1, v2}, La10/a;->b(ILjava/lang/String;[Ljava/lang/String;I)La10/g;

    move-result-object p1

    invoke-interface {v0, p1}, La10/h;->a(La10/g;)V

    return-void
.end method

.method public d([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
