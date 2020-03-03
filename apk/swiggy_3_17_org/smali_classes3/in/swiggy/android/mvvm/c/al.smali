.class public Lin/swiggy/android/mvvm/c/al;
.super Lin/swiggy/android/mvvm/c/br;
.source "IllustrationDetailsViewModel.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroidx/databinding/o;

.field public b:Landroidx/databinding/s;

.field public c:Landroidx/databinding/s;

.field public d:Landroidx/databinding/s;

.field e:Lin/swiggy/android/commonsui/view/d/c;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lio/reactivex/c/a;

.field private m:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 52
    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/mvvm/c/al;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V
    .locals 10

    .line 61
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    const v0, 0x7f0801e5

    .line 30
    iput v0, p0, Lin/swiggy/android/mvvm/c/al;->f:I

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/al;->l:Lio/reactivex/c/a;

    .line 39
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/al;->m:Lio/reactivex/c/a;

    .line 41
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/al;->a:Landroidx/databinding/o;

    .line 43
    new-instance v0, Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/al;->b:Landroidx/databinding/s;

    .line 45
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/al;->c:Landroidx/databinding/s;

    .line 46
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/al;->d:Landroidx/databinding/s;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 62
    invoke-virtual/range {v2 .. v9}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;Lio/reactivex/c/a;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V
    .locals 10

    .line 56
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    const v0, 0x7f0801e5

    .line 30
    iput v0, p0, Lin/swiggy/android/mvvm/c/al;->f:I

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/al;->l:Lio/reactivex/c/a;

    .line 39
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/al;->m:Lio/reactivex/c/a;

    .line 41
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/al;->a:Landroidx/databinding/o;

    .line 43
    new-instance v0, Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/al;->b:Landroidx/databinding/s;

    .line 45
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/al;->c:Landroidx/databinding/s;

    .line 46
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/al;->d:Landroidx/databinding/s;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 57
    invoke-virtual/range {v2 .. v9}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;Lio/reactivex/c/a;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 238
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/al;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/al;->d:Landroidx/databinding/s;

    const v2, 0x7f070162

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroidx/databinding/s;->b(I)V

    .line 241
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/al;->c:Landroidx/databinding/s;

    const v2, 0x7f070140

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {v1, p1}, Landroidx/databinding/s;->b(I)V

    :cond_0
    return-void
.end method

.method public a(ILio/reactivex/c/a;Ljava/lang/String;)V
    .locals 12

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/al;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1102b1

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/al;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f1102af

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/al;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f110411

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/al;->a:Landroidx/databinding/o;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/databinding/o;->a(Z)V

    const v3, 0x7f080103

    const-string v5, ""

    const v6, 0x7f0802c5

    if-eqz p1, :cond_a

    const/4 v7, 0x1

    if-eq p1, v7, :cond_8

    const/4 v8, 0x3

    if-eq p1, v8, :cond_7

    const/4 v8, 0x4

    if-eq p1, v8, :cond_0

    :goto_0
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    const v5, 0x7f080103

    goto/16 :goto_6

    .line 135
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/al;->aj:Landroid/content/SharedPreferences;

    const-string v0, "errorMessages"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {}, Lin/swiggy/android/i/c;->a()Lin/swiggy/android/commonsui/view/d/a$a;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/al;->e:Lin/swiggy/android/commonsui/view/d/c;

    const/16 v3, 0x1ad

    .line 141
    invoke-static {p3}, Lin/swiggy/android/i/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 140
    invoke-virtual {v1, v3, p1, p3}, Lin/swiggy/android/commonsui/view/d/c;->a(ILjava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/view/d/a$a;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    .line 147
    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/d/a$a;->d()Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x78ee84d6

    if-eq v1, v3, :cond_3

    const v3, 0x6df82272

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "CURTAIN"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "THROTTLE"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const v3, 0x7f0802c5

    goto :goto_2

    :cond_5
    const p3, 0x7f08010d

    const v3, 0x7f08010d

    .line 159
    :goto_2
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/d/a$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/d/a$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/d/a$a;->e()Z

    move-result p1

    move-object v6, v0

    move-object v7, v1

    if-nez p1, :cond_6

    move-object v8, v5

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    move v5, v3

    goto :goto_6

    .line 127
    :cond_7
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/al;->a:Landroidx/databinding/o;

    invoke-virtual {p1, v7}, Landroidx/databinding/o;->a(Z)V

    if-nez p2, :cond_9

    goto :goto_4

    .line 118
    :cond_8
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/al;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const p3, 0x7f110533

    invoke-interface {p1, p3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/al;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const p3, 0x7f11034d

    invoke-interface {p1, p3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_9

    :goto_4
    move-object v6, v0

    move-object v7, v1

    move-object v8, v5

    goto :goto_5

    :cond_9
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    :goto_5
    const v5, 0x7f0802c5

    goto :goto_6

    .line 113
    :cond_a
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/al;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const p3, 0x7f110116

    invoke-interface {p1, p3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/al;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const p3, 0x7f1102ce

    invoke-interface {p1, p3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    move-object v9, p2

    .line 171
    invoke-virtual/range {v4 .. v11}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;Lio/reactivex/c/a;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V
    .locals 0

    .line 83
    iput p1, p0, Lin/swiggy/android/mvvm/c/al;->f:I

    .line 84
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/al;->h:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/al;->i:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/al;->j:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/al;->l:Lio/reactivex/c/a;

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/al;->m:Lio/reactivex/c/a;

    const-string p2, ""

    .line 89
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/al;->k:Ljava/lang/String;

    const/16 p2, 0x13

    .line 90
    invoke-virtual {p0, p2}, Lin/swiggy/android/mvvm/c/al;->a(I)V

    const/4 p2, 0x7

    .line 91
    invoke-virtual {p0, p2}, Lin/swiggy/android/mvvm/c/al;->a(I)V

    const/4 p2, 0x5

    .line 92
    invoke-virtual {p0, p2}, Lin/swiggy/android/mvvm/c/al;->a(I)V

    const/16 p2, 0x9

    .line 93
    invoke-virtual {p0, p2}, Lin/swiggy/android/mvvm/c/al;->a(I)V

    const/16 p2, 0xe

    .line 94
    invoke-virtual {p0, p2}, Lin/swiggy/android/mvvm/c/al;->a(I)V

    const/16 p2, 0xa

    .line 95
    invoke-virtual {p0, p2}, Lin/swiggy/android/mvvm/c/al;->a(I)V

    const/16 p2, 0xb

    .line 96
    invoke-virtual {p0, p2}, Lin/swiggy/android/mvvm/c/al;->a(I)V

    .line 98
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/al;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;Lio/reactivex/c/a;)V
    .locals 0

    .line 72
    invoke-virtual/range {p0 .. p5}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    .line 73
    iput-object p6, p0, Lin/swiggy/android/mvvm/c/al;->k:Ljava/lang/String;

    .line 74
    iput-object p7, p0, Lin/swiggy/android/mvvm/c/al;->m:Lio/reactivex/c/a;

    const/16 p1, 0x14

    .line 75
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/al;->a(I)V

    const/16 p1, 0x8

    .line 76
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/al;->a(I)V

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/al;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 175
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/al;->g:Ljava/lang/String;

    .line 176
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/al;->b:Landroidx/databinding/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/al;->b:Landroidx/databinding/s;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    :goto_0
    const/4 p1, 0x6

    .line 181
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/al;->a(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/al;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 192
    iget v0, p0, Lin/swiggy/android/mvvm/c/al;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/al;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/al;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/al;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 213
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/al;->j:Ljava/lang/String;

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

.method public i()I
    .locals 1

    .line 219
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/al;->k:Ljava/lang/String;

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

.method public j()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/al;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lio/reactivex/c/a;
    .locals 1

    .line 229
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/al;->l:Lio/reactivex/c/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()Lio/reactivex/c/a;
    .locals 1

    .line 234
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/al;->m:Lio/reactivex/c/a;

    return-object v0
.end method
