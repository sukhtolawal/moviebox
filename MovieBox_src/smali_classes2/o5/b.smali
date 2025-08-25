.class public final Lo5/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[BII)Lo5/e;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3, p4, p5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 9
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    const-class p3, Landroid/os/Bundle;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    const-string p4, "c"

    .line 27
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object p4

    .line 31
    invoke-static {p4}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Ljava/util/ArrayList;

    .line 37
    new-instance p5, Lo5/e;

    .line 39
    new-instance v0, Lo5/a;

    .line 41
    invoke-direct {v0}, Lo5/a;-><init>()V

    .line 44
    invoke-static {v0, p4}, Lz3/c;->b(Lcom/google/common/base/f;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v1

    .line 48
    const-string p4, "d"

    .line 50
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v4

    .line 54
    move-object v0, p5

    .line 55
    move-wide v2, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lo5/e;-><init>(Ljava/util/List;JJ)V

    .line 59
    return-object p5
.end method
