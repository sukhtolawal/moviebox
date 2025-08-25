.class public final Lkk/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;


# direct methods
.method public constructor <init>(Lkk/f$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lkk/f$b;->a(Lkk/f$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkk/f;->a:Ljava/io/File;

    .line 4
    invoke-static {p1}, Lkk/f$b;->b(Lkk/f$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkk/f;->b:Ljava/io/File;

    .line 5
    invoke-static {p1}, Lkk/f$b;->c(Lkk/f$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkk/f;->c:Ljava/io/File;

    .line 6
    invoke-static {p1}, Lkk/f$b;->d(Lkk/f$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkk/f;->d:Ljava/io/File;

    .line 7
    invoke-static {p1}, Lkk/f$b;->e(Lkk/f$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkk/f;->e:Ljava/io/File;

    .line 8
    invoke-static {p1}, Lkk/f$b;->f(Lkk/f$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkk/f;->f:Ljava/io/File;

    .line 9
    invoke-static {p1}, Lkk/f$b;->g(Lkk/f$b;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lkk/f;->g:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lkk/f$b;Lkk/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkk/f;-><init>(Lkk/f$b;)V

    return-void
.end method
