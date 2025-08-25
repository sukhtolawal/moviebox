.class public final synthetic Lbo/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/util/l;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Constructor;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbo/x;->a:Ljava/lang/reflect/Constructor;

    .line 6
    iput-object p2, p0, Lbo/x;->b:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/x;->a:Ljava/lang/reflect/Constructor;

    .line 3
    iget-object v1, p0, Lbo/x;->b:[Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lbo/a0;->e(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
