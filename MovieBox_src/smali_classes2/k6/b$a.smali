.class public Lk6/b$a;
.super Landroid/util/Property;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lk6/b$i;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lk6/b$i;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Lk6/b$i;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lk6/b$i;->c(Landroid/graphics/PointF;)V

    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk6/b$i;

    .line 3
    invoke-virtual {p0, p1}, Lk6/b$a;->a(Lk6/b$i;)Landroid/graphics/PointF;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk6/b$i;

    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p0, p1, p2}, Lk6/b$a;->b(Lk6/b$i;Landroid/graphics/PointF;)V

    .line 8
    return-void
.end method
