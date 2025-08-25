.class public abstract Lcom/bykv/vk/openvk/preload/a/b/b/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Lcom/bykv/vk/openvk/preload/a/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/b/d;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/b/a;

    .line 11
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/b/a;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/b/c;

    .line 17
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/b/c;-><init>()V

    .line 20
    :goto_0
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/b/b;->a:Lcom/bykv/vk/openvk/preload/a/b/b/b;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/a/b/b/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/b/b;->a:Lcom/bykv/vk/openvk/preload/a/b/b/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
