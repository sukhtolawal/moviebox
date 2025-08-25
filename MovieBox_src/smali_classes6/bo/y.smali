.class public final synthetic Lbo/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/util/l;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbo/y;->a:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lbo/y;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lbo/y;->c:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/y;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lbo/y;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lbo/y;->c:[Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Lbo/a0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
