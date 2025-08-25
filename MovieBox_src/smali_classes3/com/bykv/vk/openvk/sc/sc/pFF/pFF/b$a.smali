.class public Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;->d()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
