.class public Lnp/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lnp/b;

.field public b:Lnp/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnp/b;

    .line 6
    invoke-direct {v0}, Lnp/b;-><init>()V

    .line 9
    iput-object v0, p0, Lnp/c$a;->a:Lnp/b;

    .line 11
    new-instance v0, Lnp/c;

    .line 13
    invoke-direct {v0}, Lnp/c;-><init>()V

    .line 16
    iput-object v0, p0, Lnp/c$a;->b:Lnp/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp/c$a;->a:Lnp/b;

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnp/c$a;->b:Lnp/c;

    .line 11
    iget-object v1, p0, Lnp/c$a;->a:Lnp/b;

    .line 13
    invoke-virtual {v0, v1}, Lnp/c;->b(Ljava/lang/CharSequence;)Lnp/c;

    .line 16
    :cond_0
    return-void
.end method

.method public b()Lnp/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnp/c$a;->a()V

    .line 4
    iget-object v0, p0, Lnp/c$a;->b:Lnp/c;

    .line 6
    return-object v0
.end method

.method public c(I)Lnp/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/c$a;->a:Lnp/b;

    .line 3
    invoke-virtual {v0, p1}, Lnp/b;->c(I)Lnp/b;

    .line 6
    return-object p0
.end method

.method public d(I)Lnp/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/c$a;->a:Lnp/b;

    .line 3
    invoke-virtual {v0, p1}, Lnp/b;->d(I)Lnp/b;

    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lnp/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnp/c$a;->a()V

    .line 4
    new-instance v0, Lnp/b;

    .line 6
    invoke-direct {v0, p1}, Lnp/b;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    iput-object v0, p0, Lnp/c$a;->a:Lnp/b;

    .line 11
    return-object p0
.end method

.method public f(Landroid/graphics/Typeface;)Lnp/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/c$a;->a:Lnp/b;

    .line 3
    invoke-virtual {v0, p1}, Lnp/b;->e(Landroid/graphics/Typeface;)Lnp/b;

    .line 6
    return-object p0
.end method
