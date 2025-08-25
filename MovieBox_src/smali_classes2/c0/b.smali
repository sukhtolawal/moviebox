.class public final Lc0/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lc0/b;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/b;

    .line 3
    invoke-direct {v0}, Lc0/b;-><init>()V

    .line 6
    sput-object v0, Lc0/b;->a:Lc0/b;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    sput-object v0, Lc0/b;->b:Ljava/util/List;

    .line 15
    const/4 v0, 0x3

    .line 16
    sput v0, Lc0/b;->c:I

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
