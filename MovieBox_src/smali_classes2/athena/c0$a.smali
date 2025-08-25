.class public Lathena/c0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lathena/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lathena/c0$a;->a:[B

    .line 6
    iput p2, p0, Lathena/c0$a;->b:I

    .line 8
    iput-object p3, p0, Lathena/c0$a;->c:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static a([BILjava/util/List;I)Lathena/c0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lathena/c0$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lathena/c0$a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lathena/c0$a;-><init>([BILjava/util/List;I)V

    .line 6
    return-object v0
.end method
