.class public final Lno/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lno/b$a;

.field public static b:Lno/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lno/b$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lno/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lno/b;->a:Lno/b$a;

    .line 9
    return-void
.end method

.method public static final synthetic a()Lno/a;
    .locals 1

    .line 1
    sget-object v0, Lno/b;->b:Lno/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lno/a;)V
    .locals 0

    .line 1
    sput-object p0, Lno/b;->b:Lno/a;

    .line 3
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method
