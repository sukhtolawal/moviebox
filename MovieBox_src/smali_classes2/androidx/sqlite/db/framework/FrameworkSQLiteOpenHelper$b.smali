.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 3
    return-object v0
.end method

.method public final b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 3
    return-void
.end method
