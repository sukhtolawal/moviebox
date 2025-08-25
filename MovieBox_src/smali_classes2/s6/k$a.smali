.class public Ls6/k$a;
.super Landroidx/room/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/k;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Ls6/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ls6/k;


# direct methods
.method public constructor <init>(Ls6/k;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/k$a;->d:Ls6/k;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls6/i;

    .line 3
    invoke-virtual {p0, p1, p2}, Ls6/k$a;->l(Lg6/k;Ls6/i;)V

    .line 6
    return-void
.end method

.method public l(Lg6/k;Ls6/i;)V
    .locals 3

    .line 1
    iget-object v0, p2, Ls6/i;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p2}, Ls6/i;->a()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 22
    iget p2, p2, Ls6/i;->c:I

    .line 24
    int-to-long v0, p2

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-interface {p1, p2, v0, v1}, Lg6/i;->V(IJ)V

    .line 29
    return-void
.end method
