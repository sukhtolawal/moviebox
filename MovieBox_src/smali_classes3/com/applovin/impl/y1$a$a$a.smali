.class final Lcom/applovin/impl/y1$a$a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y1$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/impl/y1$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/y1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/y1$a$a$a;->a:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/y1$a$a$a;->b:Lcom/applovin/impl/y1$a;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/y1$a$a$a;)Lcom/applovin/impl/y1$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/y1$a$a$a;->b:Lcom/applovin/impl/y1$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/y1$a$a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/y1$a$a$a;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/applovin/impl/y1$a$a$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y1$a$a$a;->a:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/y1$a$a$a;->c:Z

    return-void
.end method
