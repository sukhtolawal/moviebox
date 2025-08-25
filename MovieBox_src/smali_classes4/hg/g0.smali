.class public final synthetic Lhg/g0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhg/m0$d;


# instance fields
.field public final synthetic a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/g0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/g0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-static {v0}, Lhg/m0;->k(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
