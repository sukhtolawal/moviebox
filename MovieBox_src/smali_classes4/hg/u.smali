.class public final synthetic Lhg/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhg/m0$b;


# instance fields
.field public final synthetic a:Lhg/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcg/a$a;


# direct methods
.method public synthetic constructor <init>(Lhg/m0;Ljava/lang/String;Ljava/util/Map;Lcg/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/u;->a:Lhg/m0;

    .line 6
    iput-object p2, p0, Lhg/u;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lhg/u;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lhg/u;->d:Lcg/a$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhg/u;->a:Lhg/m0;

    .line 3
    iget-object v1, p0, Lhg/u;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lhg/u;->c:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lhg/u;->d:Lcg/a$a;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lhg/m0;->u(Lhg/m0;Ljava/lang/String;Ljava/util/Map;Lcg/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lcg/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
