.class public final La6/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:La6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/a$a;

    invoke-direct {v0}, La6/a$a;-><init>()V

    sput-object v0, La6/a$a;->a:La6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xf4240

    invoke-static {v0}, Lc1/f;->a(I)I

    move-result v0

    return v0
.end method
