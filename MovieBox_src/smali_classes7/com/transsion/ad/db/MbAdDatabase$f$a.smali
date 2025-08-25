.class public final Lcom/transsion/ad/db/MbAdDatabase$f$a;
.super Landroidx/room/RoomDatabase$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/db/MbAdDatabase$f;->a(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;
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
    .locals 4

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->a(Lg6/g;)V

    .line 9
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 11
    const-class v1, Lcom/transsion/ad/db/MbAdDatabase$f$a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lg6/g;->getPath()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " --> getInstance() --> buildDatabase() --> onCreate() --> db.path = "

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-static {v0, p1, v3, v1, v2}, Lcom/transsion/ad/a;->v(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public c(Lg6/g;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->c(Lg6/g;)V

    .line 9
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 11
    const-class v0, Lcom/transsion/ad/db/MbAdDatabase$f$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " --> getInstance() --> buildDatabase() --> onOpen()"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsion/ad/a;->v(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    return-void
.end method
