.class public final Lcom/transsion/baselib/db/video/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/db/video/f;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/transsion/baselib/db/video/VideoLandAdBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/baselib/db/video/g;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Lcom/transsion/baselib/db/video/g$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/transsion/baselib/db/video/g$a;-><init>(Lcom/transsion/baselib/db/video/g;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Lcom/transsion/baselib/db/video/g;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Lcom/transsion/baselib/db/video/g$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/transsion/baselib/db/video/g$b;-><init>(Lcom/transsion/baselib/db/video/g;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/video/g;->c:Landroidx/room/SharedSQLiteStatement;

    .line 20
    new-instance v0, Lcom/transsion/baselib/db/video/g$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/baselib/db/video/g$c;-><init>(Lcom/transsion/baselib/db/video/g;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lcom/transsion/baselib/db/video/g;->d:Landroidx/room/SharedSQLiteStatement;

    .line 27
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
