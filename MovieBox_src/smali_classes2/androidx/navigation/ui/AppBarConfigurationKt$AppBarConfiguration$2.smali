.class public final Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;

    .line 3
    invoke-direct {v0}, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
