.class public Lin/swiggy/android/dash/d/ad;
.super Lin/swiggy/android/dash/d/ac;
.source "FragmentImageSearchBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/ad$b;,
        Lin/swiggy/android/dash/d/ad$a;
    }
.end annotation


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final n:Landroid/widget/EditText;

.field private o:Lin/swiggy/android/dash/d/ad$a;

.field private p:Lin/swiggy/android/dash/d/ad$b;

.field private q:Landroidx/databinding/h;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/ad;->l:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/ad;->l:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->toolbar:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/dash/d/ad;->l:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->editTextContainer:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/dash/d/ad;->l:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->poweredBy:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 72
    sget-object v0, Lin/swiggy/android/dash/d/ad;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/ad;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/ad;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/ad;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    .line 75
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/facebook/litho/LithoView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/dash/d/ac;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/litho/LithoView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    new-instance p1, Lin/swiggy/android/dash/d/ad$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/d/ad$1;-><init>(Lin/swiggy/android/dash/d/ad;)V

    iput-object p1, p0, Lin/swiggy/android/dash/d/ad;->q:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 339
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ad;->r:J

    .line 84
    iget-object p1, p0, Lin/swiggy/android/dash/d/ad;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lin/swiggy/android/dash/d/ad;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lin/swiggy/android/dash/d/ad;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lin/swiggy/android/dash/d/ad;->g:Lcom/facebook/litho/LithoView;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 88
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ad;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    iget-object p1, p0, Lin/swiggy/android/dash/d/ad;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 90
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ad;->n:Landroid/widget/EditText;

    .line 91
    iget-object p1, p0, Lin/swiggy/android/dash/d/ad;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ad;->a(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ad;->e()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/dash/d/ad;)Landroid/widget/EditText;
    .locals 0

    .line 9
    iget-object p0, p0, Lin/swiggy/android/dash/d/ad;->n:Landroid/widget/EditText;

    return-object p0
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 151
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ad;->r:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ad;->r:J

    .line 154
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 178
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ad;->r:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ad;->r:J

    .line 181
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    .line 160
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ad;->r:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ad;->r:J

    .line 163
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    .line 169
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ad;->r:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ad;->r:J

    .line 172
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/imageSearch/h;)V
    .locals 4

    .line 128
    iput-object p1, p0, Lin/swiggy/android/dash/d/ad;->j:Lin/swiggy/android/dash/imageSearch/h;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ad;->r:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/ad;->r:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ad;->a(I)V

    .line 133
    invoke-super {p0}, Lin/swiggy/android/dash/d/ac;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 118
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 119
    check-cast p2, Lin/swiggy/android/dash/imageSearch/h;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ad;->a(Lin/swiggy/android/dash/imageSearch/h;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ad;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 144
    :cond_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ad;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 142
    :cond_2
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ad;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 140
    :cond_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ad;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 27

    move-object/from16 v1, p0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/ad;->r:J

    const-wide/16 v4, 0x0

    .line 192
    iput-wide v4, v1, Lin/swiggy/android/dash/d/ad;->r:J

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object v0, v1, Lin/swiggy/android/dash/d/ad;->j:Lin/swiggy/android/dash/imageSearch/h;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x34

    const-wide/16 v12, 0x30

    const-wide/16 v14, 0x31

    const-wide/16 v16, 0x32

    const/4 v8, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_c

    and-long v6, v2, v14

    cmp-long v18, v6, v4

    if-eqz v18, :cond_2

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lin/swiggy/android/dash/imageSearch/h;->b()Landroidx/databinding/o;

    move-result-object v6

    .line 217
    invoke-virtual {v0}, Lin/swiggy/android/dash/imageSearch/h;->a()Lin/swiggy/android/dash/imageSearch/a/i;

    move-result-object v7

    .line 219
    invoke-virtual {v0}, Lin/swiggy/android/dash/imageSearch/h;->h()Lin/swiggy/android/dash/imageSearch/a/d;

    move-result-object v18

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    .line 221
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/dash/d/ad;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 226
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_1
    and-long v19, v2, v16

    cmp-long v21, v19, v4

    if-eqz v21, :cond_4

    if-eqz v0, :cond_3

    .line 233
    invoke-virtual {v0}, Lin/swiggy/android/dash/imageSearch/h;->d()Landroidx/databinding/s;

    move-result-object v19

    move-object/from16 v8, v19

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    .line 235
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/dash/d/ad;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_4

    .line 240
    invoke-virtual {v8}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    and-long v21, v2, v12

    cmp-long v9, v21, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_7

    .line 247
    iget-object v9, v1, Lin/swiggy/android/dash/d/ad;->o:Lin/swiggy/android/dash/d/ad$a;

    if-nez v9, :cond_5

    new-instance v9, Lin/swiggy/android/dash/d/ad$a;

    invoke-direct {v9}, Lin/swiggy/android/dash/d/ad$a;-><init>()V

    iput-object v9, v1, Lin/swiggy/android/dash/d/ad;->o:Lin/swiggy/android/dash/d/ad$a;

    :cond_5
    invoke-virtual {v9, v0}, Lin/swiggy/android/dash/d/ad$a;->a(Lin/swiggy/android/dash/imageSearch/h;)Lin/swiggy/android/dash/d/ad$a;

    move-result-object v9

    .line 249
    iget-object v14, v1, Lin/swiggy/android/dash/d/ad;->p:Lin/swiggy/android/dash/d/ad$b;

    if-nez v14, :cond_6

    new-instance v14, Lin/swiggy/android/dash/d/ad$b;

    invoke-direct {v14}, Lin/swiggy/android/dash/d/ad$b;-><init>()V

    iput-object v14, v1, Lin/swiggy/android/dash/d/ad;->p:Lin/swiggy/android/dash/d/ad$b;

    :cond_6
    invoke-virtual {v14, v0}, Lin/swiggy/android/dash/d/ad$b;->a(Lin/swiggy/android/dash/imageSearch/h;)Lin/swiggy/android/dash/d/ad$b;

    move-result-object v14

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_4
    and-long v23, v2, v10

    cmp-long v15, v23, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    .line 256
    invoke-virtual {v0}, Lin/swiggy/android/dash/imageSearch/h;->c()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    const/4 v10, 0x2

    .line 258
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/dash/d/ad;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_9

    .line 263
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v10

    move/from16 v19, v10

    const-wide/16 v10, 0x38

    goto :goto_6

    :cond_9
    const-wide/16 v10, 0x38

    const/16 v19, 0x0

    :goto_6
    and-long v25, v2, v10

    cmp-long v10, v25, v4

    if-eqz v10, :cond_b

    if-eqz v0, :cond_a

    .line 270
    invoke-virtual {v0}, Lin/swiggy/android/dash/imageSearch/h;->e()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    const/4 v10, 0x3

    .line 272
    invoke-virtual {v1, v10, v0}, Lin/swiggy/android/dash/d/ad;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_b

    .line 277
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    move-object/from16 v10, v18

    move/from16 v0, v19

    goto :goto_8

    :cond_b
    move-object/from16 v10, v18

    move/from16 v0, v19

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_8
    and-long v16, v2, v16

    cmp-long v15, v16, v4

    if-eqz v15, :cond_d

    .line 285
    iget-object v15, v1, Lin/swiggy/android/dash/d/ad;->c:Landroid/widget/TextView;

    invoke-static {v15, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_d
    and-long/2addr v12, v2

    cmp-long v8, v12, v4

    if-eqz v8, :cond_e

    .line 290
    iget-object v8, v1, Lin/swiggy/android/dash/d/ad;->d:Landroid/widget/TextView;

    invoke-static {v8, v9}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 291
    iget-object v8, v1, Lin/swiggy/android/dash/d/ad;->e:Landroid/widget/ImageView;

    invoke-static {v8, v14}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_e
    const-wide/16 v8, 0x34

    and-long/2addr v8, v2

    cmp-long v12, v8, v4

    if-eqz v12, :cond_f

    .line 296
    iget-object v8, v1, Lin/swiggy/android/dash/d/ad;->d:Landroid/widget/TextView;

    invoke-static {v8, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_f
    const-wide/16 v8, 0x31

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_10

    .line 301
    iget-object v0, v1, Lin/swiggy/android/dash/d/ad;->g:Lcom/facebook/litho/LithoView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v7, v6, v10}, Lin/swiggy/android/dash/a/a;->a(Lcom/facebook/litho/LithoView;Lin/swiggy/android/commonsui/ui/d/a;Ljava/lang/Boolean;Ljava/lang/Object;)V

    :cond_10
    const-wide/16 v6, 0x38

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    .line 306
    iget-object v0, v1, Lin/swiggy/android/dash/d/ad;->n:Landroid/widget/EditText;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v6, 0x20

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 311
    iget-object v0, v1, Lin/swiggy/android/dash/d/ad;->n:Landroid/widget/EditText;

    const/4 v2, 0x0

    move-object v9, v2

    check-cast v9, Landroidx/databinding/a/e$b;

    move-object v3, v2

    check-cast v3, Landroidx/databinding/a/e$c;

    check-cast v2, Landroidx/databinding/a/e$a;

    iget-object v4, v1, Lin/swiggy/android/dash/d/ad;->q:Landroidx/databinding/h;

    invoke-static {v0, v9, v3, v2, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 99
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 100
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ad;->r:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ad;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ad;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 109
    monitor-exit p0

    return v0

    .line 111
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
