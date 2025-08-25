.class public Loi/c$c;
.super Loi/c$b;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Loi/c$b;-><init>(Loi/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Loi/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Loi/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Loi/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Loi/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Loi/c$c$a;

    .line 3
    invoke-direct {v0, p0, p1}, Loi/c$c$a;-><init>(Loi/c$c;Loi/b;)V

    .line 6
    return-object v0
.end method
