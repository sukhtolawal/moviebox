.class public final Lo5/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3/a;",
            ">;J)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lo5/c;

    .line 3
    invoke-direct {v0}, Lo5/c;-><init>()V

    .line 6
    invoke-static {p1, v0}, Lz3/c;->c(Ljava/util/Collection;Lcom/google/common/base/f;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "c"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    const-string p1, "d"

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 39
    return-object p2
.end method
