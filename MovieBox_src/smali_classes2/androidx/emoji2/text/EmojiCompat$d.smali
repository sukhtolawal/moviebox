.class public Landroidx/emoji2/text/EmojiCompat$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/o;)Landroidx/emoji2/text/i;
    .locals 1
    .param p1    # Landroidx/emoji2/text/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji2/text/p;

    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/p;-><init>(Landroidx/emoji2/text/o;)V

    .line 6
    return-object v0
.end method
