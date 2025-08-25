.class public final Lk2/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lk2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/b;

    .line 3
    invoke-direct {v0}, Lk2/b;-><init>()V

    .line 6
    sput-object v0, Lk2/b;->a:Lk2/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p2, p1}, Lk2/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/graphics/y1;->b(I)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
