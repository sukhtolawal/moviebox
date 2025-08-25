.class public Ln7/l0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;


# static fields
.field public static final a:Ln7/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/l0;

    .line 3
    invoke-direct {v0}, Ln7/l0;-><init>()V

    .line 6
    sput-object v0, Ln7/l0;->a:Ln7/l0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    sget-object v1, Ln7/v0;->j:Ln7/v0;

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "map"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    move-object v2, p1

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move v6, p5

    .line 37
    invoke-virtual/range {v1 .. v6}, Ln7/v0;->d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-virtual {v0}, Ln7/j1;->g0()V

    .line 44
    :goto_0
    return-void
.end method
