.class public Lcom/transsion/push/db/b$g;
.super Landroidx/room/SharedSQLiteStatement;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/db/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/push/db/b;


# direct methods
.method public constructor <init>(Lcom/transsion/push/db/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/db/b$g;->d:Lcom/transsion/push/db/b;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM PERMANENT_ITEM WHERE subject_id = ?"

    return-object v0
.end method
