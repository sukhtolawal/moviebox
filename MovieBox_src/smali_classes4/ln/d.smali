.class public Lln/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lln/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lln/d;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lln/d;
    .locals 1

    .line 1
    const-string v0, "Name is null or empty"

    .line 3
    invoke-static {p0, v0}, Lnn/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "Version is null or empty"

    .line 8
    invoke-static {p1, v0}, Lnn/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lln/d;

    .line 13
    invoke-direct {v0, p0, p1}, Lln/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
