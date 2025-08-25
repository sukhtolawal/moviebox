.class public Ls6/a0$a;
.super Landroidx/room/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/a0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Ls6/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ls6/a0;


# direct methods
.method public constructor <init>(Ls6/a0;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/a0$a;->d:Ls6/a0;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls6/y;

    .line 3
    invoke-virtual {p0, p1, p2}, Ls6/a0$a;->l(Lg6/k;Ls6/y;)V

    .line 6
    return-void
.end method

.method public l(Lg6/k;Ls6/y;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ls6/y;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ls6/y;->a()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Ls6/y;->b()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Ls6/y;->b()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, v1, p2}, Lg6/i;->t(ILjava/lang/String;)V

    .line 37
    :goto_1
    return-void
.end method
