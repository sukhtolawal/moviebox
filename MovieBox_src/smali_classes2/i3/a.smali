.class public final Li3/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/a$a;,
        Li3/a$d;,
        Li3/a$c;,
        Li3/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Li3/a$a;


# instance fields
.field public final a:Li3/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3/a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Li3/a;->b:Li3/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Li3/a$b;

    invoke-direct {v0, p1}, Li3/a$b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Li3/a$c;

    invoke-direct {v0, p1}, Li3/a$c;-><init>(Landroid/app/Activity;)V

    :goto_0
    iput-object v0, p0, Li3/a;->a:Li3/a$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li3/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Li3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li3/a;->b()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a;->a:Li3/a$c;

    .line 3
    invoke-virtual {v0}, Li3/a$c;->b()V

    .line 6
    return-void
.end method
