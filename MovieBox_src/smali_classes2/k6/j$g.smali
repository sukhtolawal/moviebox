.class public interface abstract Lk6/j$g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final a:Lk6/j$g;

.field public static final b:Lk6/j$g;

.field public static final c:Lk6/j$g;

.field public static final d:Lk6/j$g;

.field public static final e:Lk6/j$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/l;

    .line 3
    invoke-direct {v0}, Lk6/l;-><init>()V

    .line 6
    sput-object v0, Lk6/j$g;->a:Lk6/j$g;

    .line 8
    new-instance v0, Lk6/m;

    .line 10
    invoke-direct {v0}, Lk6/m;-><init>()V

    .line 13
    sput-object v0, Lk6/j$g;->b:Lk6/j$g;

    .line 15
    new-instance v0, Lk6/n;

    .line 17
    invoke-direct {v0}, Lk6/n;-><init>()V

    .line 20
    sput-object v0, Lk6/j$g;->c:Lk6/j$g;

    .line 22
    new-instance v0, Lk6/o;

    .line 24
    invoke-direct {v0}, Lk6/o;-><init>()V

    .line 27
    sput-object v0, Lk6/j$g;->d:Lk6/j$g;

    .line 29
    new-instance v0, Lk6/p;

    .line 31
    invoke-direct {v0}, Lk6/p;-><init>()V

    .line 34
    sput-object v0, Lk6/j$g;->e:Lk6/j$g;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(Lk6/j$f;Lk6/j;Z)V
    .param p1    # Lk6/j$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
