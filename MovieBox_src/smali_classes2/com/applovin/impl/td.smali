.class public final Lcom/applovin/impl/td;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/td$d;,
        Lcom/applovin/impl/td$g;,
        Lcom/applovin/impl/td$f;,
        Lcom/applovin/impl/td$c;,
        Lcom/applovin/impl/td$b;,
        Lcom/applovin/impl/td$e;
    }
.end annotation


# static fields
.field public static final g:Lcom/applovin/impl/td;

.field public static final h:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/applovin/impl/td$g;

.field public final c:Lcom/applovin/impl/td$f;

.field public final d:Lcom/applovin/impl/vd;

.field public final f:Lcom/applovin/impl/td$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/td$c;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/td$c;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/td$c;->a()Lcom/applovin/impl/td;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/impl/td;->g:Lcom/applovin/impl/td;

    .line 12
    new-instance v0, Lcom/applovin/impl/f60;

    .line 14
    invoke-direct {v0}, Lcom/applovin/impl/f60;-><init>()V

    .line 17
    sput-object v0, Lcom/applovin/impl/td;->h:Lcom/applovin/impl/o2$a;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/applovin/impl/td$d;Lcom/applovin/impl/td$g;Lcom/applovin/impl/td$f;Lcom/applovin/impl/vd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/td;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/td;->b:Lcom/applovin/impl/td$g;

    iput-object p4, p0, Lcom/applovin/impl/td;->c:Lcom/applovin/impl/td$f;

    iput-object p5, p0, Lcom/applovin/impl/td;->d:Lcom/applovin/impl/vd;

    iput-object p2, p0, Lcom/applovin/impl/td;->f:Lcom/applovin/impl/td$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/impl/td$d;Lcom/applovin/impl/td$g;Lcom/applovin/impl/td$f;Lcom/applovin/impl/vd;Lcom/applovin/impl/td$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/td;-><init>(Ljava/lang/String;Lcom/applovin/impl/td$d;Lcom/applovin/impl/td$g;Lcom/applovin/impl/td$f;Lcom/applovin/impl/vd;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/applovin/impl/td;
    .locals 1

    .line 13
    new-instance v0, Lcom/applovin/impl/td$c;

    invoke-direct {v0}, Lcom/applovin/impl/td$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/applovin/impl/td$c;->a(Landroid/net/Uri;)Lcom/applovin/impl/td$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/td$c;->a()Lcom/applovin/impl/td;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/td;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/applovin/impl/td;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/td;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/applovin/impl/td$f;->g:Lcom/applovin/impl/td$f;

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lcom/applovin/impl/td$f;->h:Lcom/applovin/impl/o2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/td$f;

    goto :goto_0

    :goto_1
    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Lcom/applovin/impl/td;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/applovin/impl/vd;->H:Lcom/applovin/impl/vd;

    :goto_2
    move-object v7, v1

    goto :goto_3

    .line 7
    :cond_1
    sget-object v2, Lcom/applovin/impl/vd;->I:Lcom/applovin/impl/o2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/vd;

    goto :goto_2

    :goto_3
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Lcom/applovin/impl/td;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/applovin/impl/td$d;

    const-wide/16 v9, 0x0

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/applovin/impl/td$d;-><init>(JJZZZLcom/applovin/impl/td$a;)V

    :goto_4
    move-object v4, v0

    goto :goto_5

    .line 10
    :cond_2
    sget-object v1, Lcom/applovin/impl/td$d;->g:Lcom/applovin/impl/o2$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/td$d;

    goto :goto_4

    .line 11
    :goto_5
    new-instance v0, Lcom/applovin/impl/td;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/td;-><init>(Ljava/lang/String;Lcom/applovin/impl/td$d;Lcom/applovin/impl/td$g;Lcom/applovin/impl/td$f;Lcom/applovin/impl/vd;)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 12
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/td;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/td;->a(Landroid/os/Bundle;)Lcom/applovin/impl/td;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/td$c;
    .locals 2

    .line 14
    new-instance v0, Lcom/applovin/impl/td$c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/td$c;-><init>(Lcom/applovin/impl/td;Lcom/applovin/impl/td$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/td;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/td;

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/td;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/applovin/impl/td;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/td;->f:Lcom/applovin/impl/td$d;

    .line 25
    iget-object v3, p1, Lcom/applovin/impl/td;->f:Lcom/applovin/impl/td$d;

    .line 27
    invoke-virtual {v1, v3}, Lcom/applovin/impl/td$d;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/applovin/impl/td;->b:Lcom/applovin/impl/td$g;

    .line 35
    iget-object v3, p1, Lcom/applovin/impl/td;->b:Lcom/applovin/impl/td$g;

    .line 37
    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/applovin/impl/td;->c:Lcom/applovin/impl/td$f;

    .line 45
    iget-object v3, p1, Lcom/applovin/impl/td;->c:Lcom/applovin/impl/td$f;

    .line 47
    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/applovin/impl/td;->d:Lcom/applovin/impl/vd;

    .line 55
    iget-object p1, p1, Lcom/applovin/impl/td;->d:Lcom/applovin/impl/vd;

    .line 57
    invoke-static {v1, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/td;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/td;->b:Lcom/applovin/impl/td$g;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/td$g;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/td;->c:Lcom/applovin/impl/td$f;

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/td$f;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/td;->f:Lcom/applovin/impl/td$d;

    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/td$d;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/applovin/impl/td;->d:Lcom/applovin/impl/vd;

    .line 42
    invoke-virtual {v1}, Lcom/applovin/impl/vd;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method
