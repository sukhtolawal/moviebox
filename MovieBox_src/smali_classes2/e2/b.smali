.class public final Le2/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final a:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le2/b;->a:Landroid/view/KeyEvent;

    .line 6
    return-void
.end method

.method public static final synthetic a(Landroid/view/KeyEvent;)Le2/b;
    .locals 1

    .line 1
    new-instance v0, Le2/b;

    .line 3
    invoke-direct {v0, p0}, Le2/b;-><init>(Landroid/view/KeyEvent;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static c(Landroid/view/KeyEvent;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le2/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Le2/b;

    .line 9
    invoke-virtual {p1}, Le2/b;->f()Landroid/view/KeyEvent;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static d(Landroid/view/KeyEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/view/KeyEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "KeyEvent(nativeKeyEvent="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->a:Landroid/view/KeyEvent;

    .line 3
    invoke-static {v0, p1}, Le2/b;->c(Landroid/view/KeyEvent;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic f()Landroid/view/KeyEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->a:Landroid/view/KeyEvent;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->a:Landroid/view/KeyEvent;

    .line 3
    invoke-static {v0}, Le2/b;->d(Landroid/view/KeyEvent;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->a:Landroid/view/KeyEvent;

    .line 3
    invoke-static {v0}, Le2/b;->e(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
