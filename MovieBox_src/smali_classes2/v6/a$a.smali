.class public final Lv6/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lv6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv6/a;

    .line 3
    invoke-direct {v0}, Lv6/a;-><init>()V

    .line 6
    sput-object v0, Lv6/a$a;->a:Lv6/a;

    .line 8
    return-void
.end method

.method public static synthetic a()Lv6/a;
    .locals 1

    .line 1
    sget-object v0, Lv6/a$a;->a:Lv6/a;

    .line 3
    return-object v0
.end method
