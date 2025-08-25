.class public La10/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements La10/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La10/i$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "a10.i"


# instance fields
.field public a:La10/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La10/i$a;)V
    .locals 0
    .param p1    # La10/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La10/i;->a:La10/i$a;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)La10/g;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "appId"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, La10/g;

    .line 13
    sget-object v1, La10/i;->b:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v1}, La10/g;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, La10/g;->l(Landroid/os/Bundle;)La10/g;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, La10/g;->p(Z)La10/g;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, v0}, La10/g;->m(I)La10/g;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;La10/h;)I
    .locals 1

    .line 1
    const-string p2, "appId"

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, La10/i;->a:La10/i$a;

    .line 14
    invoke-interface {p1}, La10/i$a;->a()V

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    return p1
.end method
