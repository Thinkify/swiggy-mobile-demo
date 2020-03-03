.class Lcom/github/a/a/a;
.super Ljava/lang/Object;
.source "GravityDelegate.java"


# instance fields
.field private a:Landroidx/recyclerview/widget/m;

.field private b:Landroidx/recyclerview/widget/m;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/github/a/a/b$a;

.field private g:Z

.field private h:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method public constructor <init>(IZLcom/github/a/a/b$a;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/github/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/github/a/a/a$1;-><init>(Lcom/github/a/a/a;)V

    iput-object v0, p0, Lcom/github/a/a/a;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid gravity value. Use START | END | BOTTOM | TOP constants"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/github/a/a/a;->e:Z

    .line 52
    iput p1, p0, Lcom/github/a/a/a;->c:I

    .line 53
    iput-object p3, p0, Lcom/github/a/a/a;->f:Lcom/github/a/a/b$a;

    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/github/a/a/a;->d:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/github/a/a/a;->b(Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I

    move-result p1

    return p1

    .line 136
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/m;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/m;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method static synthetic a(Lcom/github/a/a/a;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/m;)Landroid/view/View;
    .locals 9

    .line 158
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 159
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v3

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v3

    .line 165
    :goto_0
    instance-of v4, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 166
    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->b()I

    move-result v4

    sub-int/2addr v4, v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    return-object v1

    .line 173
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v6

    .line 180
    iget-boolean v7, p0, Lcom/github/a/a/a;->d:Z

    if-eqz v7, :cond_3

    .line 181
    invoke-virtual {p2}, Landroidx/recyclerview/widget/m;->f()I

    move-result v7

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/m;->a(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 182
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/m;->e(Landroid/view/View;)I

    move-result p2

    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/m;->b(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    .line 185
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/m;->e(Landroid/view/View;)I

    move-result p2

    :goto_2
    int-to-float p2, p2

    div-float/2addr v7, p2

    const/4 p2, 0x0

    if-nez v2, :cond_4

    .line 193
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()I

    move-result v0

    .line 194
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->K()I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v0, v8, :cond_5

    :goto_3
    const/4 p2, 0x1

    goto :goto_4

    .line 197
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_6

    if-nez p2, :cond_6

    return-object v6

    .line 203
    :cond_6
    iget-boolean v0, p0, Lcom/github/a/a/a;->e:Z

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    return-object v6

    :cond_7
    if-eqz p2, :cond_8

    return-object v1

    :cond_8
    if-eqz v2, :cond_9

    sub-int/2addr v3, v4

    .line 210
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object p1

    goto :goto_5

    :cond_9
    add-int/2addr v3, v4

    .line 211
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_a
    return-object v1
.end method

.method private a()Z
    .locals 3

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    .line 72
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/github/a/a/a;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/github/a/a/a;->g:Z

    return p0
.end method

.method static synthetic a(Lcom/github/a/a/a;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/github/a/a/a;->g:Z

    return p1
.end method

.method private b(Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/github/a/a/a;->d:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/github/a/a/a;->a(Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I

    move-result p1

    return p1

    .line 144
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/m;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/m;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 277
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    .line 279
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 280
    iget v0, p0, Lcom/github/a/a/a;->c:I

    const v1, 0x800003

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x800005

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_3

    .line 283
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()I

    move-result p1

    return p1

    .line 281
    :cond_2
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/m;)Landroid/view/View;
    .locals 9

    .line 222
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 223
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 224
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v3

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v3

    .line 229
    :goto_0
    instance-of v4, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 230
    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->b()I

    move-result v4

    sub-int/2addr v4, v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    return-object v1

    .line 237
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v6

    .line 241
    iget-boolean v7, p0, Lcom/github/a/a/a;->d:Z

    if-eqz v7, :cond_3

    .line 242
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/m;->b(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    .line 243
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/m;->e(Landroid/view/View;)I

    move-result p2

    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/m;->f()I

    move-result v7

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/m;->a(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 246
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/m;->e(Landroid/view/View;)I

    move-result p2

    :goto_2
    int-to-float p2, p2

    div-float/2addr v7, p2

    const/4 p2, 0x0

    if-nez v2, :cond_4

    .line 254
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    const/4 p2, 0x1

    goto :goto_4

    .line 257
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()I

    move-result v0

    .line 258
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->K()I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_6

    if-nez p2, :cond_6

    return-object v6

    .line 263
    :cond_6
    iget-boolean v0, p0, Lcom/github/a/a/a;->e:Z

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    return-object v6

    :cond_7
    if-eqz p2, :cond_8

    return-object v1

    :cond_8
    if-eqz v2, :cond_9

    add-int/2addr v3, v4

    .line 269
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object p1

    goto :goto_5

    :cond_9
    sub-int/2addr v3, v4

    .line 270
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_a
    return-object v1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/github/a/a/a;->a:Landroidx/recyclerview/widget/m;

    if-nez v0, :cond_0

    .line 292
    invoke-static {p1}, Landroidx/recyclerview/widget/m;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object p1

    iput-object p1, p0, Lcom/github/a/a/a;->a:Landroidx/recyclerview/widget/m;

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/github/a/a/a;->a:Landroidx/recyclerview/widget/m;

    return-object p1
.end method

.method static synthetic b(Lcom/github/a/a/a;)Lcom/github/a/a/b$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/github/a/a/a;->f:Lcom/github/a/a/b$a;

    return-object p0
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/github/a/a/a;->b:Landroidx/recyclerview/widget/m;

    if-nez v0, :cond_0

    .line 299
    invoke-static {p1}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object p1

    iput-object p1, p0, Lcom/github/a/a/a;->b:Landroidx/recyclerview/widget/m;

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/github/a/a/a;->b:Landroidx/recyclerview/widget/m;

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;
    .locals 2

    .line 107
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 108
    iget v0, p0, Lcom/github/a/a/a;->c:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    if-eq v0, v1, :cond_2

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->c(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/a/a/a;->b(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/m;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 110
    :cond_1
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->c(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/a/a/a;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/m;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 119
    :cond_2
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/a/a/a;->b(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/m;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 116
    :cond_3
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/a/a/a;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/m;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 123
    :goto_2
    iput-boolean v0, p0, Lcom/github/a/a/a;->g:Z

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 59
    iget v0, p0, Lcom/github/a/a/a;->c:I

    const v1, 0x800003

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-ne v0, v1, :cond_1

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/github/a/a/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/a/a/a;->d:Z

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/github/a/a/a;->f:Lcom/github/a/a/b$a;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/github/a/a/a;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 82
    iget v1, p0, Lcom/github/a/a/a;->c:I

    const v3, 0x800003

    if-ne v1, v3, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->c(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object v1

    invoke-direct {p0, p2, v1, v2}, Lcom/github/a/a/a;->a(Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->c(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object v1

    invoke-direct {p0, p2, v1, v2}, Lcom/github/a/a/a;->b(Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_1
    aput v2, v0, v2

    .line 91
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 92
    iget v1, p0, Lcom/github/a/a/a;->c:I

    const/16 v4, 0x30

    if-ne v1, v4, :cond_2

    .line 93
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object p1

    invoke-direct {p0, p2, p1, v2}, Lcom/github/a/a/a;->a(Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    .line 95
    :cond_2
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object p1

    invoke-direct {p0, p2, p1, v2}, Lcom/github/a/a/a;->b(Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_3
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method
