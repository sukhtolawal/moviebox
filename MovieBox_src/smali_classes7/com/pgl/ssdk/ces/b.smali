.class public Lcom/pgl/ssdk/ces/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Z = false

.field private static volatile b:Lcom/pgl/ssdk/ces/b; = null

.field private static c:Z = false

.field private static d:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I = 0x1

.field private static f:Lcom/pgl/ssdk/t0$a;


# instance fields
.field public g:Z

.field public h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->g:Z

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/pgl/ssdk/ces/b;->m:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/pgl/ssdk/ces/b;->n:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/pgl/ssdk/ces/b;->o:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->q:Z

    .line 18
    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/pgl/ssdk/ces/b;->i:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/pgl/ssdk/ces/b;
    .locals 2

    sget-object v0, Lcom/pgl/ssdk/ces/b;->b:Lcom/pgl/ssdk/ces/b;

    if-nez v0, :cond_4

    const-class v0, Lcom/pgl/ssdk/ces/b;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/ces/b;->b:Lcom/pgl/ssdk/ces/b;

    if-nez v1, :cond_3

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    sput p0, Lcom/pgl/ssdk/ces/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/pgl/ssdk/ces/b;->a(I)V

    const-string p2, "nms"

    .line 6
    invoke-static {p0, p2}, Lcom/pgl/ssdk/t0;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/pgl/ssdk/t0$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget p0, p2, Lcom/pgl/ssdk/t0$a;->a:I

    sput p0, Lcom/pgl/ssdk/ces/b;->e:I

    sput-object p2, Lcom/pgl/ssdk/ces/b;->f:Lcom/pgl/ssdk/t0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_2
    :try_start_2
    new-instance p2, Lcom/pgl/ssdk/ces/b;

    invoke-direct {p2, p0, p1}, Lcom/pgl/ssdk/ces/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lcom/pgl/ssdk/ces/b;->b:Lcom/pgl/ssdk/ces/b;

    iput p3, p2, Lcom/pgl/ssdk/ces/b;->j:I

    sget-object p1, Lcom/pgl/ssdk/ces/b;->b:Lcom/pgl/ssdk/ces/b;

    .line 10
    iput-object p4, p1, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    sget-object p1, Lcom/pgl/ssdk/ces/b;->b:Lcom/pgl/ssdk/ces/b;

    .line 11
    invoke-direct {p1, p0}, Lcom/pgl/ssdk/ces/b;->b(Landroid/content/Context;)V

    sget-object p1, Lcom/pgl/ssdk/ces/b;->b:Lcom/pgl/ssdk/ces/b;

    .line 12
    invoke-static {p0}, Lcom/pgl/ssdk/ces/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pgl/ssdk/ces/b;->c(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/pgl/ssdk/x;->c(Landroid/content/Context;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    sput p0, Lcom/pgl/ssdk/ces/b;->e:I

    .line 14
    new-instance p0, Lcom/pgl/ssdk/ces/b$a;

    invoke-direct {p0}, Lcom/pgl/ssdk/ces/b$a;-><init>()V

    invoke-static {p0}, Lcom/pgl/ssdk/o0;->b(Ljava/lang/Runnable;)V

    .line 15
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lcom/pgl/ssdk/ces/b;->b:Lcom/pgl/ssdk/ces/b;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "iid"

    .line 16
    invoke-static {p0, v0}, Lcom/pgl/ssdk/u0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p0, v0, v1}, Lcom/pgl/ssdk/u0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static a(I)V
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/pgl/ssdk/l0;->a(I)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/pgl/ssdk/ces/b;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "1"

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x65

    .line 7
    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->i:Ljava/lang/String;

    const/16 v2, 0x66

    .line 8
    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/pgl/ssdk/ces/b;->j:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x72

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/z;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x69

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/z;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6a

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/z;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/z;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pgl/ssdk/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6d

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pgl/ssdk/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    const/16 v0, 0x73

    .line 16
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/pgl/ssdk/ces/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->p:Ljava/lang/String;

    const/16 v0, 0x68

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->h()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->h()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->h()Lcom/pgl/ssdk/ces/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->h()Lcom/pgl/ssdk/ces/b;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Lcom/pgl/ssdk/ces/b;->e:I

    .line 3
    return v0
.end method

.method public static h()Lcom/pgl/ssdk/ces/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/b;->b:Lcom/pgl/ssdk/ces/b;

    .line 3
    return-object v0
.end method

.method public static i()Lcom/pgl/ssdk/t0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/b;->f:Lcom/pgl/ssdk/t0$a;

    .line 3
    return-object v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/pgl/ssdk/ces/b;->i:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/pgl/ssdk/b1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Lcom/pgl/ssdk/d0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x79

    if-ne p1, v0, :cond_1

    .line 40
    invoke-static {}, Lcom/pgl/ssdk/b0;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x7a

    if-ne p1, v0, :cond_2

    .line 41
    invoke-static {}, Lcom/pgl/ssdk/b0;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Lcom/pgl/ssdk/b0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x80

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lcom/pgl/ssdk/b0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x78

    if-ne p1, v0, :cond_5

    .line 44
    invoke-static {}, Lcom/pgl/ssdk/a0;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x7c

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Lcom/pgl/ssdk/e0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0x82

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Lcom/pgl/ssdk/e0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0x91

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Lcom/pgl/ssdk/f0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x7d

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Lcom/pgl/ssdk/e0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x81

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Lcom/pgl/ssdk/c0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x8d

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lcom/pgl/ssdk/c0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x83

    if-ne p1, v0, :cond_c

    .line 51
    invoke-static {}, Lcom/pgl/ssdk/b1;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x86

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Lcom/pgl/ssdk/j0;->a(Landroid/content/Context;)Lcom/pgl/ssdk/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/j0;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x8c

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lcom/pgl/ssdk/i0;->a(Landroid/content/Context;)Lcom/pgl/ssdk/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/i0;->e()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_e
    const/16 v0, 0x90

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Lcom/pgl/ssdk/i0;->a(Landroid/content/Context;)Lcom/pgl/ssdk/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/i0;->d()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0x85

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_13

    .line 55
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object p2, Lcom/pgl/ssdk/ces/b;->d:Ljava/util/Map;

    .line 56
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    .line 59
    :cond_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 60
    :cond_11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v1, :cond_12

    const-string p1, "{}"

    goto/16 :goto_2

    .line 61
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0x87

    if-ne p1, v0, :cond_14

    .line 62
    invoke-static {}, Lcom/pgl/ssdk/t;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Lcom/pgl/ssdk/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_15
    const/16 v0, 0xca

    if-ne p1, v0, :cond_16

    .line 64
    invoke-static {}, Lcom/pgl/ssdk/b0;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_16
    const/16 v0, 0xec

    if-ne p1, v0, :cond_17

    .line 65
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/pgl/ssdk/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    const/16 v0, 0x8e

    if-ne p1, v0, :cond_18

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 66
    invoke-static {p1}, Lcom/pgl/ssdk/z;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_18
    const/16 v0, 0x8f

    if-ne p1, v0, :cond_19

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 67
    invoke-static {p1}, Lcom/pgl/ssdk/f0;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_19
    const/16 v0, 0x92

    if-ne p1, v0, :cond_1a

    .line 68
    :try_start_1
    invoke-static {}, Lcom/pgl/ssdk/t;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    return-object v1

    :cond_1a
    const/16 v0, 0x93

    if-ne p1, v0, :cond_1b

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 69
    invoke-static {p1}, Lcom/pgl/ssdk/z;->h(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_1b
    const/16 v0, 0x94

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Lcom/pgl/ssdk/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1c
    const/16 v0, 0x95

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Lcom/pgl/ssdk/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1d
    const/16 v0, 0x96

    if-ne p1, v0, :cond_1e

    .line 72
    invoke-static {}, Lcom/pgl/ssdk/v;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_1e
    const/16 v0, 0x97

    if-ne p1, v0, :cond_1f

    .line 73
    invoke-static {}, Lcom/pgl/ssdk/u;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1f
    const/16 v0, 0xa1

    if-ne p1, v0, :cond_20

    .line 74
    invoke-static {}, Lcom/pgl/ssdk/t;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_20
    const/16 v0, 0xa3

    if-ne p1, v0, :cond_21

    .line 75
    invoke-static {}, Lcom/pgl/ssdk/h0;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_21
    const/16 v0, 0xa4

    if-ne p1, v0, :cond_22

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 76
    invoke-static {p1}, Lcom/pgl/ssdk/y;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_22
    const/16 v0, 0xa5

    if-ne p1, v0, :cond_23

    .line 77
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_23
    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public a(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-nez p2, :cond_1

    new-array p2, v2, [B

    :cond_1
    const/4 p1, 0x1

    aput-object p2, v1, p1

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    const/16 p2, 0xe0

    .line 31
    invoke-static {p2, p1, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "X-Armors"

    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 79
    new-instance v0, Lcom/pgl/ssdk/ces/b$b;

    invoke-direct {v0, p0}, Lcom/pgl/ssdk/ces/b$b;-><init>(Lcom/pgl/ssdk/ces/b;)V

    invoke-static {v0}, Lcom/pgl/ssdk/o0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 78
    invoke-static {p1, v0}, Lcom/pgl/ssdk/w;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x67

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/pgl/ssdk/b1;->c()V

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/pgl/ssdk/ces/b;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->m:Ljava/lang/String;

    const/16 v0, 0x71

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x70

    .line 26
    invoke-static {p1, v1, p3}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x67

    .line 27
    invoke-static {p1, v1, p2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x6f

    .line 28
    invoke-static {p1, v1, p4}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/pgl/ssdk/ces/b;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "CZL-L1st"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    :goto_0
    invoke-static {}, Lcom/pgl/ssdk/o0;->b()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    new-instance v3, Lcom/pgl/ssdk/ces/c;

    iget-object v4, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    invoke-direct {v3, v4, p1, p2}, Lcom/pgl/ssdk/ces/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/pgl/ssdk/ces/b;->a()V

    .line 38
    invoke-static {}, Lcom/pgl/ssdk/x;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    sput-object p1, Lcom/pgl/ssdk/ces/b;->d:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/pgl/ssdk/ces/b;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "check_clz"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/pgl/ssdk/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x9f

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->o:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/pgl/ssdk/b1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 3
    new-instance v0, Lcom/pgl/ssdk/ces/b$c;

    invoke-direct {v0, p0}, Lcom/pgl/ssdk/ces/b$c;-><init>(Lcom/pgl/ssdk/ces/b;)V

    invoke-static {v0}, Lcom/pgl/ssdk/o0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x70

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->n:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/pgl/ssdk/b1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/pgl/ssdk/x;->a(Landroid/content/Context;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/x;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/b1;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->q:Z

    .line 4
    invoke-static {}, Lcom/pgl/ssdk/n0;->b()Lcom/pgl/ssdk/n0;

    .line 7
    invoke-direct {p0}, Lcom/pgl/ssdk/ces/b;->l()V

    .line 10
    const-string v0, "CZL-L1st"

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method
