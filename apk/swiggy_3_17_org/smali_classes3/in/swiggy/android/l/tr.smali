.class public Lin/swiggy/android/l/tr;
.super Lin/swiggy/android/l/tq;
.source "ReviewCartCutlreyBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroid/widget/LinearLayout;

.field private l:Landroidx/databinding/h;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/tr;->j:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/tr;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01c4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 66
    sget-object v0, Lin/swiggy/android/l/tr;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/tr;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/tr;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/tr;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x5

    .line 69
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/l/tq;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/appcompat/widget/AppCompatCheckBox;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;)V

    .line 27
    new-instance p1, Lin/swiggy/android/l/tr$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/tr$1;-><init>(Lin/swiggy/android/l/tr;)V

    iput-object p1, p0, Lin/swiggy/android/l/tr;->l:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 309
    iput-wide v0, p0, Lin/swiggy/android/l/tr;->m:J

    .line 76
    iget-object p1, p0, Lin/swiggy/android/l/tr;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lin/swiggy/android/l/tr;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lin/swiggy/android/l/tr;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lin/swiggy/android/l/tr;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 80
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/tr;->k:Landroid/widget/LinearLayout;

    .line 81
    iget-object p1, p0, Lin/swiggy/android/l/tr;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/tr;->a(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/l/tr;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tr;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tr;->m:J

    .line 147
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

    if-nez p2, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tr;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tr;->m:J

    .line 156
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

.method private a(Lin/swiggy/android/mvvm/c/e/p;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tr;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tr;->m:J

    .line 165
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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tr;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tr;->m:J

    .line 174
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

.method private b(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tr;->m:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tr;->m:J

    .line 183
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
.method public a(Lin/swiggy/android/mvvm/c/e/p;)V
    .locals 4

    const/4 v0, 0x2

    .line 118
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/tr;->a(ILandroidx/databinding/l;)Z

    .line 119
    iput-object p1, p0, Lin/swiggy/android/l/tr;->h:Lin/swiggy/android/mvvm/c/e/p;

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/tr;->m:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/tr;->m:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 123
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/tr;->a(I)V

    .line 124
    invoke-super {p0}, Lin/swiggy/android/l/tq;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 122
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

    .line 109
    check-cast p2, Lin/swiggy/android/mvvm/c/e/p;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/tr;->a(Lin/swiggy/android/mvvm/c/e/p;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tr;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 137
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tr;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 135
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/e/p;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tr;->a(Lin/swiggy/android/mvvm/c/e/p;I)Z

    move-result p1

    return p1

    .line 133
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tr;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 131
    :cond_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tr;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 23

    move-object/from16 v1, p0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/tr;->m:J

    const-wide/16 v4, 0x0

    .line 194
    iput-wide v4, v1, Lin/swiggy/android/l/tr;->m:J

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object v0, v1, Lin/swiggy/android/l/tr;->h:Lin/swiggy/android/mvvm/c/e/p;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x2c

    const-wide/16 v10, 0x24

    const-wide/16 v14, 0x26

    const-wide/16 v16, 0x25

    const/4 v12, 0x0

    const/4 v13, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_9

    and-long v6, v2, v16

    cmp-long v18, v6, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/p;->h()Landroidx/databinding/o;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v13

    .line 216
    :goto_0
    invoke-virtual {v1, v12, v6}, Lin/swiggy/android/l/tr;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 221
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v18, v2, v14

    cmp-long v7, v18, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/p;->f()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v13

    :goto_2
    const/4 v12, 0x1

    .line 230
    invoke-virtual {v1, v12, v7}, Lin/swiggy/android/l/tr;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 235
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v13

    :goto_3
    and-long v19, v2, v10

    cmp-long v12, v19, v4

    if-eqz v12, :cond_4

    if-eqz v0, :cond_4

    .line 242
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/p;->j()Lkotlin/d/a/a;

    move-result-object v12

    goto :goto_4

    :cond_4
    move-object v12, v13

    :goto_4
    and-long v19, v2, v8

    cmp-long v21, v19, v4

    if-eqz v21, :cond_6

    if-eqz v0, :cond_5

    .line 249
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/p;->i()Landroidx/databinding/o;

    move-result-object v19

    move-object/from16 v8, v19

    goto :goto_5

    :cond_5
    move-object v8, v13

    :goto_5
    const/4 v9, 0x3

    .line 251
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/tr;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_6

    .line 256
    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    move/from16 v18, v8

    const-wide/16 v8, 0x34

    goto :goto_6

    :cond_6
    const-wide/16 v8, 0x34

    const/16 v18, 0x0

    :goto_6
    and-long v21, v2, v8

    cmp-long v8, v21, v4

    if-eqz v8, :cond_8

    if-eqz v0, :cond_7

    .line 263
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/p;->d()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v13

    :goto_7
    const/4 v8, 0x4

    .line 265
    invoke-virtual {v1, v8, v0}, Lin/swiggy/android/l/tr;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_8

    .line 270
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v0, v13

    goto :goto_8

    :cond_9
    move-object v0, v13

    move-object v7, v0

    move-object v12, v7

    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_8
    and-long v8, v2, v16

    cmp-long v16, v8, v4

    if-eqz v16, :cond_a

    .line 278
    iget-object v8, v1, Lin/swiggy/android/l/tr;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v8, v6}, Lin/swiggy/android/mvvm/a/j;->a(Landroidx/appcompat/widget/AppCompatCheckBox;Z)V

    :cond_a
    const-wide/16 v8, 0x20

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_b

    .line 283
    iget-object v6, v1, Lin/swiggy/android/l/tr;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    check-cast v13, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v8, v1, Lin/swiggy/android/l/tr;->l:Landroidx/databinding/h;

    invoke-static {v6, v13, v8}, Landroidx/databinding/a/a;->a(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/h;)V

    :cond_b
    const-wide/16 v8, 0x34

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_c

    .line 288
    iget-object v6, v1, Lin/swiggy/android/l/tr;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long v8, v2, v14

    cmp-long v0, v8, v4

    if-eqz v0, :cond_d

    .line 293
    iget-object v0, v1, Lin/swiggy/android/l/tr;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v6, v2, v10

    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    .line 298
    iget-object v0, v1, Lin/swiggy/android/l/tr;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_e
    const-wide/16 v6, 0x2c

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 303
    iget-object v0, v1, Lin/swiggy/android/l/tr;->k:Landroid/widget/LinearLayout;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 89
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 90
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/tr;->m:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/l/tr;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/tr;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 99
    monitor-exit p0

    return v0

    .line 101
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
