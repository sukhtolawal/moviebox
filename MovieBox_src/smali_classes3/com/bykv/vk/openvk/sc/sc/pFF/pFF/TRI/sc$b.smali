.class public Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$a;)V

    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$b;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;

    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$b;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;

    .line 3
    return-object v0
.end method
