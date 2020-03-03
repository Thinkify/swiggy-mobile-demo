.class public final Lin/swiggy/android/dash/imageImport/g;
.super Ljava/lang/Object;
.source "ImageImportFragmentViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/s;

.field private final b:Landroidx/databinding/s;

.field private c:Landroidx/databinding/s;

.field private final d:Landroidx/databinding/s;

.field private e:Landroidx/databinding/s;

.field private final f:Landroidx/databinding/s;

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/o;

.field private i:Landroidx/databinding/o;

.field private j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/reactivex/b/c;

.field private final l:Lin/swiggy/android/dash/imageImport/d;

.field private final m:Ljava/lang/String;

.field private final n:Lin/swiggy/android/dash/imageImport/c;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/imageImport/d;Ljava/lang/String;Lin/swiggy/android/dash/imageImport/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageImportFragmentService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudinaryService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchMode"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->l:Lin/swiggy/android/dash/imageImport/d;

    iput-object p2, p0, Lin/swiggy/android/dash/imageImport/g;->m:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/dash/imageImport/g;->n:Lin/swiggy/android/dash/imageImport/c;

    iput-object p4, p0, Lin/swiggy/android/dash/imageImport/g;->o:Ljava/lang/String;

    .line 20
    new-instance p1, Landroidx/databinding/s;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->a:Landroidx/databinding/s;

    .line 21
    new-instance p1, Landroidx/databinding/s;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->b:Landroidx/databinding/s;

    .line 22
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p3}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->c:Landroidx/databinding/s;

    .line 23
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->d:Landroidx/databinding/s;

    .line 24
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->e:Landroidx/databinding/s;

    .line 25
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->f:Landroidx/databinding/s;

    .line 26
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->g:Landroidx/databinding/q;

    .line 27
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->h:Landroidx/databinding/o;

    .line 28
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->i:Landroidx/databinding/o;

    .line 29
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->j:Landroidx/databinding/q;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/imageImport/g;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/dash/imageImport/g;->u()V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/dash/imageImport/g;)Lin/swiggy/android/dash/imageImport/d;
    .locals 0

    .line 14
    iget-object p0, p0, Lin/swiggy/android/dash/imageImport/g;->l:Lin/swiggy/android/dash/imageImport/d;

    return-object p0
.end method

.method private final u()V
    .locals 2

    .line 147
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->h:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 148
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->i:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 149
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->c:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 150
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->e:Landroidx/databinding/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/s;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->a:Landroidx/databinding/s;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->j:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->a:Landroidx/databinding/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 79
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->b:Landroidx/databinding/s;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 80
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->h:Landroidx/databinding/o;

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 81
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->i:Landroidx/databinding/o;

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 82
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->f:Landroidx/databinding/s;

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->l:Lin/swiggy/android/dash/imageImport/d;

    invoke-interface {v0, p1}, Lin/swiggy/android/dash/imageImport/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->b:Landroidx/databinding/s;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->j:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->a:Landroidx/databinding/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 88
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->b:Landroidx/databinding/s;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 89
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->h:Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 90
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->i:Landroidx/databinding/o;

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 91
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/g;->f:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public final e()Landroidx/databinding/s;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->e:Landroidx/databinding/s;

    return-object v0
.end method

.method public final f()Landroidx/databinding/s;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->f:Landroidx/databinding/s;

    return-object v0
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->h:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()Landroidx/databinding/o;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->i:Landroidx/databinding/o;

    return-object v0
.end method

.method public final i()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->j:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 34
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f6e1fef

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const v2, -0x54d57ff5

    if-eq v1, v2, :cond_1

    const v2, -0x1fa5a3aa

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "launch_mode_no_search"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->d:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 42
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->b:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    :cond_1
    const-string v1, "launch_mode_only_search"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->b:Landroidx/databinding/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 47
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->l:Lin/swiggy/android/dash/imageImport/d;

    invoke-interface {v0}, Lin/swiggy/android/dash/imageImport/d;->d()V

    goto :goto_0

    :cond_2
    const-string v1, "launch_mode_all"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->d:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 37
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->b:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->l:Lin/swiggy/android/dash/imageImport/d;

    invoke-interface {v0}, Lin/swiggy/android/dash/imageImport/d;->a()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->l:Lin/swiggy/android/dash/imageImport/d;

    invoke-interface {v0}, Lin/swiggy/android/dash/imageImport/d;->a()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->l:Lin/swiggy/android/dash/imageImport/d;

    invoke-interface {v0}, Lin/swiggy/android/dash/imageImport/d;->d()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 65
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->l:Lin/swiggy/android/dash/imageImport/d;

    invoke-interface {v0}, Lin/swiggy/android/dash/imageImport/d;->b()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->l:Lin/swiggy/android/dash/imageImport/d;

    invoke-interface {v0}, Lin/swiggy/android/dash/imageImport/d;->c()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 95
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f6e1fef

    if-eq v1, v2, :cond_2

    const v2, -0x54d57ff5

    if-eq v1, v2, :cond_1

    const v2, -0x1fa5a3aa

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "launch_mode_no_search"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    const-string v1, "launch_mode_only_search"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/g;->l()V

    goto :goto_1

    :cond_2
    const-string v1, "launch_mode_all"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->j:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->a:Landroidx/databinding/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 99
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->b:Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/g;->p()V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 117
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->h:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 118
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->i:Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 119
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->c:Landroidx/databinding/s;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 120
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->e:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 121
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->g:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->n:Lin/swiggy/android/dash/imageImport/c;

    iget-object v1, p0, Lin/swiggy/android/dash/imageImport/g;->j:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lin/swiggy/android/dash/imageImport/c$a;->a(Lin/swiggy/android/dash/imageImport/c;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/reactivex/p;

    move-result-object v0

    .line 124
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object v0

    .line 125
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->b(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object v0

    .line 126
    new-instance v1, Lin/swiggy/android/dash/imageImport/g$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/imageImport/g$a;-><init>(Lin/swiggy/android/dash/imageImport/g;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 135
    new-instance v2, Lin/swiggy/android/dash/imageImport/g$b;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/imageImport/g$b;-><init>(Lin/swiggy/android/dash/imageImport/g;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 126
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->k:Lio/reactivex/b/c;

    return-void
.end method

.method public final s()V
    .locals 1

    .line 142
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->k:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 143
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/dash/imageImport/g;->u()V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g;->m:Ljava/lang/String;

    return-object v0
.end method
