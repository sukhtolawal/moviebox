.class public final Laj/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj/g$c;
    }
.end annotation


# static fields
.field public static final a:Lzi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laj/g$b;

    .line 3
    invoke-direct {v0}, Laj/g$b;-><init>()V

    .line 6
    sput-object v0, Laj/g;->a:Lzi/a;

    .line 8
    return-void
.end method

.method public static a(Ljava/io/File;)Laj/a;
    .locals 2

    .line 1
    new-instance v0, Laj/g$c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laj/g$c;-><init>(Ljava/io/File;Laj/g$a;)V

    .line 7
    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/nio/charset/Charset;)Laj/c;
    .locals 0

    .line 1
    invoke-static {p0}, Laj/g;->a(Ljava/io/File;)Laj/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laj/a;->a(Ljava/nio/charset/Charset;)Laj/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Laj/g;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Laj/c;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Laj/g$a;

    .line 7
    invoke-direct {p1}, Laj/g$a;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Laj/c;->b(Laj/j;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 16
    return-object p0
.end method
