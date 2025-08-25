.class public Lcom/applovin/impl/hh;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "android.permission."

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/hh;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/applovin/impl/hh;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1, p3}, Lcom/applovin/impl/z3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/applovin/impl/hh;->c:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hh;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hh;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/hh;->c:Z

    .line 3
    return v0
.end method
