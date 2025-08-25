.class public final Lcom/transsion/lib_web/zip/db/WebResDatabase$b$a;
.super Landroidx/room/RoomDatabase$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/zip/db/WebResDatabase$b;->a(Landroid/content/Context;)Lcom/transsion/lib_web/zip/db/WebResDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lg6/g;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->a(Lg6/g;)V

    .line 9
    sget-object v0, Lxt/h;->a:Lxt/h;

    .line 11
    invoke-interface {p1}, Lg6/g;->getPath()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "WebResDatabase --> getInstance() --> buildDatabase() --> onCreate() --> db.path = "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lxt/h;->c(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public c(Lg6/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->c(Lg6/g;)V

    .line 9
    sget-object p1, Lxt/h;->a:Lxt/h;

    .line 11
    const-string v0, "WebResDatabase --> getInstance() --> buildDatabase() --> onOpen()"

    .line 13
    invoke-virtual {p1, v0}, Lxt/h;->c(Ljava/lang/String;)V

    .line 16
    return-void
.end method
