.class public Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static volatile a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

.field public static volatile b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

.field public static final c:Z

.field public static volatile d:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile e:Z

.field public static volatile f:Z

.field public static volatile g:Z

.field public static volatile h:I

.field public static volatile i:I

.field public static volatile j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Tf;->We()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->f:Z

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->h:I

    .line 13
    const/4 v0, 0x3

    .line 14
    sput v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->i:I

    .line 16
    return-void
.end method

.method public static synthetic a()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 3
    return-object v0
.end method

.method public static b()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 3
    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->g:Z

    .line 3
    return-void
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->d:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static e(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->h:I

    .line 3
    return-void
.end method

.method public static f(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->d:Landroid/content/Context;

    .line 11
    sget-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    sput-object p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 18
    invoke-static {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->f(Landroid/content/Context;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 21
    move-result-object p1

    .line 22
    sput-object p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 24
    sget-object p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 26
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a$a;

    .line 28
    invoke-direct {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a$a;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->l(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$b;)V

    .line 34
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->q()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->u(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;)V

    .line 41
    sget-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 43
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->t(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;)V

    .line 46
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->o()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->i(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;)V

    .line 53
    sget-object p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 55
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->h(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;)V

    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p1, "DiskLruCache and Context can\'t be null !!!"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->f:Z

    .line 3
    return-void
.end method

.method public static h()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
