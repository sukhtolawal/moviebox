.class public final Landroidx/core/view/ContentInfoCompat$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$d;->a:Landroid/content/ClipData;

    invoke-static {v0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$g;->a:Landroid/content/ClipData;

    iget v0, p1, Landroidx/core/view/ContentInfoCompat$d;->b:I

    const/4 v1, 0x5

    const-string v2, "source"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/core/util/i;->c(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$g;->b:I

    iget v0, p1, Landroidx/core/view/ContentInfoCompat$d;->c:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/util/i;->f(II)I

    move-result v0

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$g;->c:I

    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$d;->d:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$g;->d:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat$d;->e:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$g;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/core/view/ContentInfoCompat$g;->b:I

    return v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$g;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Landroid/view/ContentInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/content/ClipData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$g;->a:Landroid/content/ClipData;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$g;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Landroidx/core/view/ContentInfoCompat$g;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$g;->a:Landroid/content/ClipData;

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/ContentInfoCompat$g;->b:I

    invoke-static {v1}, Landroidx/core/view/ContentInfoCompat;->sourceToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/ContentInfoCompat$g;->c:I

    invoke-static {v1}, Landroidx/core/view/ContentInfoCompat;->flagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$g;->d:Landroid/net/Uri;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", hasLinkUri("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/core/view/ContentInfoCompat$g;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$g;->e:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ", hasExtras"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
