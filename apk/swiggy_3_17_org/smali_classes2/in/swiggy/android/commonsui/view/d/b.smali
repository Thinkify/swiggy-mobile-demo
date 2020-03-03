.class public final Lin/swiggy/android/commonsui/view/d/b;
.super Landroidx/databinding/a;
.source "IllustrationDetailsViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/base/c;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lio/reactivex/c/a;

.field private h:Lio/reactivex/c/a;

.field private i:Landroidx/databinding/o;

.field private j:Landroidx/databinding/s;

.field private final k:Lin/swiggy/android/mvvm/services/h;

.field private final l:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "resourceService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/d/b;->k:Lin/swiggy/android/mvvm/services/h;

    iput-object p2, p0, Lin/swiggy/android/commonsui/view/d/b;->l:Landroid/content/SharedPreferences;

    .line 28
    sget p1, Lin/swiggy/android/commonsui/ui/c$e;->image_placeholder:I

    iput p1, p0, Lin/swiggy/android/commonsui/view/d/b;->a:I

    .line 61
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/d/b;->i:Landroidx/databinding/o;

    .line 63
    new-instance p1, Landroidx/databinding/s;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/d/b;->j:Landroidx/databinding/s;

    return-void
.end method

.method public static synthetic a(Lin/swiggy/android/commonsui/view/d/b;ILio/reactivex/c/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 122
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/commonsui/view/d/b;->a(ILio/reactivex/c/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILio/reactivex/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 124
    sget v1, Lin/swiggy/android/commonsui/ui/c$e;->connection_error:I

    .line 125
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/d/b;->k:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/commonsui/ui/c$j;->misc_error_title:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    iget-object v3, p0, Lin/swiggy/android/commonsui/view/d/b;->k:Lin/swiggy/android/mvvm/services/h;

    sget v4, Lin/swiggy/android/commonsui/ui/c$j;->misc_error_message:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lin/swiggy/android/commonsui/view/d/b;->k:Lin/swiggy/android/mvvm/services/h;

    sget v5, Lin/swiggy/android/commonsui/ui/c$j;->retry:I

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 129
    iget-object v5, p0, Lin/swiggy/android/commonsui/view/d/b;->i:Landroidx/databinding/o;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/databinding/o;->a(Z)V

    const-string v5, ""

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    if-eq p1, v6, :cond_4

    const/4 v7, 0x3

    if-eq p1, v7, :cond_3

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    goto/16 :goto_4

    .line 156
    :cond_0
    sget v0, Lin/swiggy/android/commonsui/ui/c$e;->throttle:I

    .line 161
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/d/b;->k:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/commonsui/ui/c$j;->we_ll_be_back_shortly:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p3

    .line 165
    :goto_0
    move-object v2, p4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/d/b;->k:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/commonsui/ui/c$j;->ovens_loaded_with_bake:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p4

    :goto_1
    if-nez p2, :cond_6

    goto :goto_2

    .line 147
    :cond_3
    sget v0, Lin/swiggy/android/commonsui/ui/c$e;->throttle:I

    .line 148
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/d/b;->i:Landroidx/databinding/o;

    invoke-virtual {v1, v6}, Landroidx/databinding/o;->a(Z)V

    move v1, v0

    if-nez p2, :cond_7

    move-object v4, v5

    goto :goto_4

    .line 138
    :cond_4
    sget v0, Lin/swiggy/android/commonsui/ui/c$e;->throttle:I

    .line 139
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/d/b;->k:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/commonsui/ui/c$j;->we_ll_be_back_shortly:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/d/b;->k:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/commonsui/ui/c$j;->ovens_loaded_with_bake:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_6

    :goto_2
    move-object v3, v2

    move-object v4, v5

    goto :goto_3

    .line 133
    :cond_5
    sget v0, Lin/swiggy/android/commonsui/ui/c$e;->connection_error:I

    .line 134
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/d/b;->k:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/commonsui/ui/c$j;->connection_error_title:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/d/b;->k:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/commonsui/ui/c$j;->network_not_available_message:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v3, v2

    :goto_3
    move-object v2, v1

    move v1, v0

    :cond_7
    :goto_4
    const-string v0, "title"

    .line 173
    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/commonsui/view/d/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;Lio/reactivex/c/a;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput p1, p0, Lin/swiggy/android/commonsui/view/d/b;->a:I

    .line 105
    iput-object p2, p0, Lin/swiggy/android/commonsui/view/d/b;->c:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lin/swiggy/android/commonsui/view/d/b;->d:Ljava/lang/String;

    .line 107
    iput-object p4, p0, Lin/swiggy/android/commonsui/view/d/b;->e:Ljava/lang/String;

    .line 108
    iput-object p5, p0, Lin/swiggy/android/commonsui/view/d/b;->g:Lio/reactivex/c/a;

    const/4 p1, 0x0

    .line 109
    move-object p2, p1

    check-cast p2, Lio/reactivex/c/a;

    iput-object p2, p0, Lin/swiggy/android/commonsui/view/d/b;->h:Lio/reactivex/c/a;

    const-string p2, ""

    .line 110
    iput-object p2, p0, Lin/swiggy/android/commonsui/view/d/b;->f:Ljava/lang/String;

    .line 111
    sget p2, Lin/swiggy/android/commonsui/ui/a;->t:I

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/d/b;->a(I)V

    .line 112
    sget p2, Lin/swiggy/android/commonsui/ui/a;->h:I

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/d/b;->a(I)V

    .line 113
    sget p2, Lin/swiggy/android/commonsui/ui/a;->f:I

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/d/b;->a(I)V

    .line 114
    sget p2, Lin/swiggy/android/commonsui/ui/a;->j:I

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/d/b;->a(I)V

    .line 115
    sget p2, Lin/swiggy/android/commonsui/ui/a;->o:I

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/d/b;->a(I)V

    .line 116
    sget p2, Lin/swiggy/android/commonsui/ui/a;->k:I

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/d/b;->a(I)V

    .line 117
    sget p2, Lin/swiggy/android/commonsui/ui/a;->l:I

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/d/b;->a(I)V

    .line 119
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;Lio/reactivex/c/a;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p0 .. p5}, Lin/swiggy/android/commonsui/view/d/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    .line 94
    iput-object p6, p0, Lin/swiggy/android/commonsui/view/d/b;->f:Ljava/lang/String;

    .line 95
    iput-object p7, p0, Lin/swiggy/android/commonsui/view/d/b;->h:Lio/reactivex/c/a;

    .line 96
    sget p1, Lin/swiggy/android/commonsui/ui/a;->u:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/d/b;->a(I)V

    .line 97
    sget p1, Lin/swiggy/android/commonsui/ui/a;->i:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/d/b;->a(I)V

    const/4 p1, 0x0

    .line 99
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 34
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/d/b;->b:Ljava/lang/String;

    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/d/b;->j:Landroidx/databinding/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/d/b;->j:Landroidx/databinding/s;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 40
    :goto_0
    sget p1, Lin/swiggy/android/commonsui/ui/a;->g:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/d/b;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 28
    iget v0, p0, Lin/swiggy/android/commonsui/view/d/b;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/d/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/d/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/d/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/d/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lio/reactivex/c/a;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/d/b;->g:Lio/reactivex/c/a;

    return-object v0
.end method

.method public final h()Lio/reactivex/c/a;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/d/b;->h:Lio/reactivex/c/a;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/d/b;->i:Landroidx/databinding/o;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 68
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/d/b;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 1

    .line 73
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/d/b;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
