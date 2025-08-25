.class public Lj2/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/e$b;,
        Lj2/e$c;,
        Lj2/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/contentcapture/ContentCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/e;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lj2/e;->b:Landroid/view/View;

    .line 8
    return-void
.end method

.method public static f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lj2/e;
    .locals 1
    .param p0    # Landroid/view/contentcapture/ContentCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Lj2/e;

    .line 3
    invoke-direct {v0, p0, p1}, Lj2/e;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(J)Landroid/view/autofill/AutofillId;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lj2/e;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lj2/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj2/e;->b:Landroid/view/View;

    .line 15
    invoke-static {v1}, Lj2/f;->a(Landroid/view/View;)Lj2/b;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Lj2/b;->a()Landroid/view/autofill/AutofillId;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1, p2}, Lj2/e$b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public b(Landroid/view/autofill/AutofillId;J)Lj2/g;
    .locals 2
    .param p1    # Landroid/view/autofill/AutofillId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lj2/e;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lj2/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2, p3}, Lj2/e$b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj2/g;->i(Landroid/view/ViewStructure;)Lj2/g;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public c(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Landroid/view/autofill/AutofillId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lj2/e;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lj2/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2}, Lj2/e$b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/ViewStructure;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lj2/e;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lj2/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lj2/e$c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v1, 0x1d

    .line 19
    if-lt v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lj2/e;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Lj2/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lj2/e;->b:Landroid/view/View;

    .line 29
    invoke-static {v0, v1}, Lj2/e$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lj2/e$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget-object v1, p0, Lj2/e;->a:Ljava/lang/Object;

    .line 45
    invoke-static {v1}, Lj2/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lj2/e$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_1

    .line 59
    iget-object v1, p0, Lj2/e;->a:Ljava/lang/Object;

    .line 61
    invoke-static {v1}, Lj2/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lj2/d;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lj2/e$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lj2/e;->a:Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Lj2/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lj2/e;->b:Landroid/view/View;

    .line 87
    invoke-static {p1, v0}, Lj2/e$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lj2/e$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 97
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    iget-object v0, p0, Lj2/e;->a:Ljava/lang/Object;

    .line 102
    invoke-static {v0}, Lj2/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p1}, Lj2/e$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 109
    :cond_2
    :goto_1
    return-void
.end method

.method public e([J)V
    .locals 4
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lj2/e;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lj2/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj2/e;->b:Landroid/view/View;

    .line 15
    invoke-static {v1}, Lj2/f;->a(Landroid/view/View;)Lj2/b;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Lj2/b;->a()Landroid/view/autofill/AutofillId;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1}, Lj2/e$b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x1d

    .line 32
    if-lt v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lj2/e;->a:Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Lj2/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lj2/e;->b:Landroid/view/View;

    .line 42
    invoke-static {v0, v1}, Lj2/e$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lj2/e$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    iget-object v1, p0, Lj2/e;->a:Ljava/lang/Object;

    .line 58
    invoke-static {v1}, Lj2/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lj2/e$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 65
    iget-object v0, p0, Lj2/e;->a:Ljava/lang/Object;

    .line 67
    invoke-static {v0}, Lj2/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lj2/e;->b:Landroid/view/View;

    .line 73
    invoke-static {v1}, Lj2/f;->a(Landroid/view/View;)Lj2/b;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v1}, Lj2/b;->a()Landroid/view/autofill/AutofillId;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1, p1}, Lj2/e$b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 87
    iget-object p1, p0, Lj2/e;->a:Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Lj2/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lj2/e;->b:Landroid/view/View;

    .line 95
    invoke-static {p1, v0}, Lj2/e$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lj2/e$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    iget-object v0, p0, Lj2/e;->a:Ljava/lang/Object;

    .line 110
    invoke-static {v0}, Lj2/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p1}, Lj2/e$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 117
    :cond_1
    :goto_0
    return-void
.end method
