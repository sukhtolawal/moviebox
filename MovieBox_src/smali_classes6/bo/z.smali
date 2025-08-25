.class public final synthetic Lbo/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/util/l;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Field;

.field public final synthetic b:Landroidx/core/util/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;Landroidx/core/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbo/z;->a:Ljava/lang/reflect/Field;

    .line 6
    iput-object p2, p0, Lbo/z;->b:Landroidx/core/util/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/z;->a:Ljava/lang/reflect/Field;

    .line 3
    iget-object v1, p0, Lbo/z;->b:Landroidx/core/util/l;

    .line 5
    invoke-static {v0, v1}, Lbo/a0;->d(Ljava/lang/reflect/Field;Landroidx/core/util/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
