.class public final Lz2/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/LocusId;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "id cannot be empty"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/util/i;->j(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lz2/c;->a:Ljava/lang/String;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x1d

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Lz2/c$a;->a(Ljava/lang/String;)Landroid/content/LocusId;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lz2/c;->b:Landroid/content/LocusId;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lz2/c;->b:Landroid/content/LocusId;

    .line 30
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/LocusId;)Lz2/c;
    .locals 2
    .param p0    # Landroid/content/LocusId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    const-string v0, "locusId cannot be null"

    .line 3
    invoke-static {p0, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lz2/c;

    .line 8
    invoke-static {p0}, Lz2/c$a;->b(Landroid/content/LocusId;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "id cannot be empty"

    .line 14
    invoke-static {p0, v1}, Landroidx/core/util/i;->j(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-direct {v0, p0}, Lz2/c;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "_chars"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public b()Landroid/content/LocusId;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/c;->b:Landroid/content/LocusId;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lz2/c;

    .line 15
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lz2/c;

    .line 20
    iget-object v2, p0, Lz2/c;->a:Ljava/lang/String;

    .line 22
    if-nez v2, :cond_4

    .line 24
    iget-object p1, p1, Lz2/c;->a:Ljava/lang/String;

    .line 26
    if-nez p1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_4
    iget-object p1, p1, Lz2/c;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/c;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LocusIdCompat["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lz2/c;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "]"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
