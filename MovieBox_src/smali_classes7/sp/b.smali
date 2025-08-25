.class public final Lsp/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lsp/b$a;

.field public static b:Lsp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsp/b$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsp/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lsp/b;->a:Lsp/b$a;

    .line 9
    return-void
.end method

.method public static final synthetic a()Lsp/a;
    .locals 1

    .line 1
    sget-object v0, Lsp/b;->b:Lsp/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lsp/a;)V
    .locals 0

    .line 1
    sput-object p0, Lsp/b;->b:Lsp/a;

    .line 3
    return-void
.end method
