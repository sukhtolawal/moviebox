.class public Lvx/b$e;
.super Landroidx/room/SharedSQLiteStatement;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lvx/b;


# direct methods
.method public constructor <init>(Lvx/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lvx/b$e;->d:Lvx/b;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM st_download_table WHERE resourceId =?"

    return-object v0
.end method
