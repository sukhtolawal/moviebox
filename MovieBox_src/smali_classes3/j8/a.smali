.class public Lj8/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Lw8/a; = null

.field public static b:I = 0xa

.field public static c:I = 0xa

.field public static d:I = 0xa

.field public static e:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lj8/a;->e:I

    .line 3
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lj8/a;->d:I

    .line 3
    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lj8/a;->b:I

    .line 3
    return v0
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lj8/a;->a:Lw8/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lw8/a;->We()V

    .line 8
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv8/b;->a(Landroid/content/Context;)V

    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x17

    .line 8
    if-ge p0, v0, :cond_0

    .line 10
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;->c()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;

    .line 13
    :cond_0
    return-void
.end method

.method public static f(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "splash"

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    sput v0, Lj8/a;->b:I

    .line 14
    const-string v0, "reward"

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    sput v0, Lj8/a;->c:I

    .line 22
    const-string v0, "brand"

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    sput v0, Lj8/a;->d:I

    .line 30
    const-string v0, "other"

    .line 32
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    move-result p0

    .line 36
    sput p0, Lj8/a;->e:I

    .line 38
    sget v0, Lj8/a;->b:I

    .line 40
    if-gez v0, :cond_1

    .line 42
    sput v1, Lj8/a;->b:I

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget v0, Lj8/a;->c:I

    .line 49
    if-gez v0, :cond_2

    .line 51
    sput v1, Lj8/a;->c:I

    .line 53
    :cond_2
    sget v0, Lj8/a;->d:I

    .line 55
    if-gez v0, :cond_3

    .line 57
    sput v1, Lj8/a;->d:I

    .line 59
    :cond_3
    if-gez p0, :cond_4

    .line 61
    sput v1, Lj8/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    return-void

    .line 64
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static g(Lw8/a;)V
    .locals 0

    .line 1
    sput-object p0, Lj8/a;->a:Lw8/a;

    .line 3
    return-void
.end method

.method public static h()I
    .locals 1

    .line 1
    sget v0, Lj8/a;->c:I

    .line 3
    return v0
.end method
