.class public Llr/d$s0;
.super Landroidx/room/SharedSQLiteStatement;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Llr/d;


# direct methods
.method public constructor <init>(Llr/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr/d$s0;->d:Llr/d;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE DOWNLOAD_TABLE SET lastPlayTimeStamp = ? WHERE resourceId = ? "

    .line 3
    return-object v0
.end method
