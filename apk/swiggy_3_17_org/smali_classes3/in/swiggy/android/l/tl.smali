.class public Lin/swiggy/android/l/tl;
.super Lin/swiggy/android/l/tk;
.source "ReviewCartButtonLayoutBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/widget/RelativeLayout;

.field private final m:Landroid/widget/RelativeLayout;

.field private final n:Landroid/widget/RelativeLayout;

.field private o:Landroidx/databinding/h;

.field private p:Landroidx/databinding/h;

.field private q:Landroidx/databinding/h;

.field private r:Landroidx/databinding/h;

.field private s:Landroidx/databinding/h;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 152
    sget-object v0, Lin/swiggy/android/l/tl;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/tl;->k:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/tl;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/tl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x7

    .line 155
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/l/tk;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    .line 30
    new-instance p1, Lin/swiggy/android/l/tl$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/tl$1;-><init>(Lin/swiggy/android/l/tl;)V

    iput-object p1, p0, Lin/swiggy/android/l/tl;->o:Landroidx/databinding/h;

    .line 54
    new-instance p1, Lin/swiggy/android/l/tl$2;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/tl$2;-><init>(Lin/swiggy/android/l/tl;)V

    iput-object p1, p0, Lin/swiggy/android/l/tl;->p:Landroidx/databinding/h;

    .line 78
    new-instance p1, Lin/swiggy/android/l/tl$3;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/tl$3;-><init>(Lin/swiggy/android/l/tl;)V

    iput-object p1, p0, Lin/swiggy/android/l/tl;->q:Landroidx/databinding/h;

    .line 102
    new-instance p1, Lin/swiggy/android/l/tl$4;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/tl$4;-><init>(Lin/swiggy/android/l/tl;)V

    iput-object p1, p0, Lin/swiggy/android/l/tl;->r:Landroidx/databinding/h;

    .line 126
    new-instance p1, Lin/swiggy/android/l/tl$5;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/tl$5;-><init>(Lin/swiggy/android/l/tl;)V

    iput-object p1, p0, Lin/swiggy/android/l/tl;->s:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 361
    iput-wide v0, p0, Lin/swiggy/android/l/tl;->t:J

    .line 163
    iget-object p1, p0, Lin/swiggy/android/l/tl;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lin/swiggy/android/l/tl;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lin/swiggy/android/l/tl;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lin/swiggy/android/l/tl;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lin/swiggy/android/l/tl;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object p1, p0, Lin/swiggy/android/l/tl;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 169
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/tl;->l:Landroid/widget/RelativeLayout;

    .line 170
    iget-object p1, p0, Lin/swiggy/android/l/tl;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 171
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/tl;->m:Landroid/widget/RelativeLayout;

    .line 172
    iget-object p1, p0, Lin/swiggy/android/l/tl;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 173
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/tl;->n:Landroid/widget/RelativeLayout;

    .line 174
    iget-object p1, p0, Lin/swiggy/android/l/tl;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/tl;->a(Landroid/view/View;)V

    .line 177
    invoke-virtual {p0}, Lin/swiggy/android/l/tl;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tl;->t:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tl;->t:J

    .line 245
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

.method private a(Lin/swiggy/android/mvvm/c/e/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tl;->t:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tl;->t:J

    .line 236
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

    if-nez p2, :cond_0

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tl;->t:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tl;->t:J

    .line 254
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
.method public a(Lin/swiggy/android/mvvm/c/e/o;)V
    .locals 4

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/tl;->a(ILandroidx/databinding/l;)Z

    .line 212
    iput-object p1, p0, Lin/swiggy/android/l/tl;->i:Lin/swiggy/android/mvvm/c/e/o;

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/tl;->t:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/tl;->t:J

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 216
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/tl;->a(I)V

    .line 217
    invoke-super {p0}, Lin/swiggy/android/l/tk;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 202
    check-cast p2, Lin/swiggy/android/mvvm/c/e/o;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/tl;->a(Lin/swiggy/android/mvvm/c/e/o;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 228
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tl;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 226
    :cond_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tl;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 224
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/e/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tl;->a(Lin/swiggy/android/mvvm/c/e/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 23

    move-object/from16 v1, p0

    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/tl;->t:J

    const-wide/16 v4, 0x0

    .line 265
    iput-wide v4, v1, Lin/swiggy/android/l/tl;->t:J

    .line 266
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v0, v1, Lin/swiggy/android/l/tl;->i:Lin/swiggy/android/mvvm/c/e/o;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xd

    const-wide/16 v10, 0xb

    const-wide/16 v12, 0x9

    cmp-long v16, v6, v4

    if-eqz v16, :cond_5

    and-long v6, v2, v12

    cmp-long v16, v6, v4

    if-eqz v16, :cond_0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/o;->b()Lio/reactivex/c/a;

    move-result-object v6

    .line 287
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/e/o;->e:Ljava/lang/String;

    .line 289
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/e/o;->g:Ljava/lang/String;

    .line 291
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/o;->c()Lio/reactivex/c/a;

    move-result-object v17

    .line 293
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/e/o;->f:Ljava/lang/String;

    move-object/from16 v22, v15

    move-object v15, v6

    move-object/from16 v6, v22

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    and-long v18, v2, v10

    cmp-long v20, v18, v4

    if-eqz v20, :cond_2

    if-eqz v0, :cond_1

    .line 300
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/e/o;->b:Landroidx/databinding/s;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    .line 302
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/tl;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_2

    .line 307
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-long v20, v2, v8

    cmp-long v11, v20, v4

    if-eqz v11, :cond_4

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/o;->c:Landroidx/databinding/s;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v11, 0x2

    .line 316
    invoke-virtual {v1, v11, v0}, Lin/swiggy/android/l/tl;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_4

    .line 321
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    move v11, v0

    move-object/from16 v0, v17

    goto :goto_4

    :cond_4
    move-object/from16 v0, v17

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    and-long/2addr v12, v2

    cmp-long v16, v12, v4

    if-eqz v16, :cond_6

    .line 329
    iget-object v12, v1, Lin/swiggy/android/l/tl;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 330
    iget-object v0, v1, Lin/swiggy/android/l/tl;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, v1, Lin/swiggy/android/l/tl;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, v1, Lin/swiggy/android/l/tl;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 333
    iget-object v0, v1, Lin/swiggy/android/l/tl;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, v1, Lin/swiggy/android/l/tl;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 335
    iget-object v0, v1, Lin/swiggy/android/l/tl;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, v1, Lin/swiggy/android/l/tl;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    const-wide/16 v6, 0x8

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    .line 341
    iget-object v0, v1, Lin/swiggy/android/l/tl;->d:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v6, 0x0

    move-object v15, v6

    check-cast v15, Landroidx/databinding/a/e$b;

    move-object v7, v6

    check-cast v7, Landroidx/databinding/a/e$c;

    check-cast v6, Landroidx/databinding/a/e$a;

    iget-object v12, v1, Lin/swiggy/android/l/tl;->o:Landroidx/databinding/h;

    invoke-static {v0, v15, v7, v6, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    .line 342
    iget-object v0, v1, Lin/swiggy/android/l/tl;->e:Lin/swiggy/android/view/SwiggyTextView;

    iget-object v12, v1, Lin/swiggy/android/l/tl;->p:Landroidx/databinding/h;

    invoke-static {v0, v15, v7, v6, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    .line 343
    iget-object v0, v1, Lin/swiggy/android/l/tl;->f:Lin/swiggy/android/view/SwiggyTextView;

    iget-object v12, v1, Lin/swiggy/android/l/tl;->q:Landroidx/databinding/h;

    invoke-static {v0, v15, v7, v6, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    .line 344
    iget-object v0, v1, Lin/swiggy/android/l/tl;->g:Lin/swiggy/android/view/SwiggyTextView;

    iget-object v12, v1, Lin/swiggy/android/l/tl;->r:Landroidx/databinding/h;

    invoke-static {v0, v15, v7, v6, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    .line 345
    iget-object v0, v1, Lin/swiggy/android/l/tl;->h:Lin/swiggy/android/view/SwiggyTextView;

    iget-object v12, v1, Lin/swiggy/android/l/tl;->s:Landroidx/databinding/h;

    invoke-static {v0, v15, v7, v6, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    :cond_7
    const-wide/16 v6, 0xb

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    .line 350
    iget-object v0, v1, Lin/swiggy/android/l/tl;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_8
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 355
    iget-object v0, v1, Lin/swiggy/android/l/tl;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 266
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 182
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 183
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/tl;->t:J

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {p0}, Lin/swiggy/android/l/tl;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/tl;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 192
    monitor-exit p0

    return v0

    .line 194
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
