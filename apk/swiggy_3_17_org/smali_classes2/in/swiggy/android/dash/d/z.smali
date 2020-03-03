.class public Lin/swiggy/android/dash/d/z;
.super Lin/swiggy/android/dash/d/y;
.source "FragmentFeedbackBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/z$b;,
        Lin/swiggy/android/dash/d/z$a;
    }
.end annotation


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/RelativeLayout;

.field private final j:Landroidx/recyclerview/widget/RecyclerView;

.field private final k:Landroid/widget/EditText;

.field private l:Lin/swiggy/android/dash/d/z$a;

.field private m:Lin/swiggy/android/dash/d/z$b;

.field private n:Landroidx/databinding/h;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/z;->h:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/z;->h:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->bottom_layout:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/dash/d/z;->h:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->feedback_comment_edit_text:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 73
    sget-object v0, Lin/swiggy/android/dash/d/z;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/z;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/z;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/z;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    .line 76
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/dash/d/y;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Button;)V

    .line 34
    new-instance p1, Lin/swiggy/android/dash/d/z$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/d/z$1;-><init>(Lin/swiggy/android/dash/d/z;)V

    iput-object p1, p0, Lin/swiggy/android/dash/d/z;->n:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 330
    iput-wide v0, p0, Lin/swiggy/android/dash/d/z;->o:J

    const/4 p1, 0x0

    .line 81
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/z;->i:Landroid/widget/RelativeLayout;

    .line 82
    iget-object p1, p0, Lin/swiggy/android/dash/d/z;->i:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 83
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/z;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iget-object p1, p0, Lin/swiggy/android/dash/d/z;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 85
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lin/swiggy/android/dash/d/z;->k:Landroid/widget/EditText;

    .line 86
    iget-object p1, p0, Lin/swiggy/android/dash/d/z;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lin/swiggy/android/dash/d/z;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/z;->a(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/z;->e()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/dash/d/z;)Landroid/widget/EditText;
    .locals 0

    .line 9
    iget-object p0, p0, Lin/swiggy/android/dash/d/z;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/feedback/a/b;",
            ">;I)Z"
        }
    .end annotation

    .line 147
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/z;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/z;->o:J

    .line 150
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

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 156
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/z;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/z;->o:J

    .line 159
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

    .line 165
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/z;->o:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/z;->o:J

    .line 168
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

    .line 174
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/z;->o:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/z;->o:J

    .line 177
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
.method public a(Lin/swiggy/android/dash/feedback/g;)V
    .locals 4

    .line 124
    iput-object p1, p0, Lin/swiggy/android/dash/d/z;->f:Lin/swiggy/android/dash/feedback/g;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/z;->o:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/z;->o:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/z;->a(I)V

    .line 129
    invoke-super {p0}, Lin/swiggy/android/dash/d/y;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 114
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 115
    check-cast p2, Lin/swiggy/android/dash/feedback/g;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/z;->a(Lin/swiggy/android/dash/feedback/g;)V

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

    .line 142
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/z;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 140
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/z;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 138
    :cond_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/z;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 136
    :cond_3
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/z;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 26

    move-object/from16 v1, p0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/z;->o:J

    const-wide/16 v4, 0x0

    .line 188
    iput-wide v4, v1, Lin/swiggy/android/dash/d/z;->o:J

    .line 189
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, v1, Lin/swiggy/android/dash/d/z;->f:Lin/swiggy/android/dash/feedback/g;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x34

    const/4 v12, 0x1

    const-wide/16 v13, 0x32

    const-wide/16 v15, 0x30

    const-wide/16 v17, 0x31

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmp-long v21, v6, v4

    if-eqz v21, :cond_b

    and-long v6, v2, v17

    cmp-long v21, v6, v4

    if-eqz v21, :cond_1

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lin/swiggy/android/dash/feedback/g;->a()Landroidx/databinding/m;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v9

    .line 211
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/dash/d/z;->a(ILandroidx/databinding/t;)Z

    goto :goto_1

    :cond_1
    move-object v6, v9

    :goto_1
    and-long v21, v2, v15

    cmp-long v7, v21, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    .line 217
    iget-object v7, v1, Lin/swiggy/android/dash/d/z;->l:Lin/swiggy/android/dash/d/z$a;

    if-nez v7, :cond_2

    new-instance v7, Lin/swiggy/android/dash/d/z$a;

    invoke-direct {v7}, Lin/swiggy/android/dash/d/z$a;-><init>()V

    iput-object v7, v1, Lin/swiggy/android/dash/d/z;->l:Lin/swiggy/android/dash/d/z$a;

    :cond_2
    invoke-virtual {v7, v0}, Lin/swiggy/android/dash/d/z$a;->a(Lin/swiggy/android/dash/feedback/g;)Lin/swiggy/android/dash/d/z$a;

    move-result-object v7

    .line 219
    iget-object v8, v1, Lin/swiggy/android/dash/d/z;->m:Lin/swiggy/android/dash/d/z$b;

    if-nez v8, :cond_3

    new-instance v8, Lin/swiggy/android/dash/d/z$b;

    invoke-direct {v8}, Lin/swiggy/android/dash/d/z$b;-><init>()V

    iput-object v8, v1, Lin/swiggy/android/dash/d/z;->m:Lin/swiggy/android/dash/d/z$b;

    :cond_3
    invoke-virtual {v8, v0}, Lin/swiggy/android/dash/d/z$b;->a(Lin/swiggy/android/dash/feedback/g;)Lin/swiggy/android/dash/d/z$b;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v7, v9

    move-object v8, v7

    :goto_2
    and-long v22, v2, v13

    cmp-long v24, v22, v4

    if-eqz v24, :cond_6

    if-eqz v0, :cond_5

    .line 226
    invoke-virtual {v0}, Lin/swiggy/android/dash/feedback/g;->d()Landroidx/databinding/o;

    move-result-object v22

    move-object/from16 v13, v22

    goto :goto_3

    :cond_5
    move-object v13, v9

    .line 228
    :goto_3
    invoke-virtual {v1, v12, v13}, Lin/swiggy/android/dash/d/z;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_6

    .line 233
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v13

    move/from16 v21, v13

    goto :goto_4

    :cond_6
    const/16 v21, 0x0

    :goto_4
    and-long v13, v2, v10

    cmp-long v24, v13, v4

    if-eqz v24, :cond_8

    if-eqz v0, :cond_7

    .line 240
    invoke-virtual {v0}, Lin/swiggy/android/dash/feedback/g;->c()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_5

    :cond_7
    move-object v13, v9

    :goto_5
    const/4 v14, 0x2

    .line 242
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/dash/d/z;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_8

    .line 247
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v13, v9

    :goto_6
    const-wide/16 v19, 0x38

    and-long v24, v2, v19

    cmp-long v14, v24, v4

    if-eqz v14, :cond_a

    if-eqz v0, :cond_9

    .line 254
    invoke-virtual {v0}, Lin/swiggy/android/dash/feedback/g;->b()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v9

    :goto_7
    const/4 v14, 0x3

    .line 256
    invoke-virtual {v1, v14, v0}, Lin/swiggy/android/dash/d/z;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_a

    .line 261
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v0, v9

    :goto_8
    move-object v14, v13

    move/from16 v13, v21

    goto :goto_9

    :cond_b
    move-object v0, v9

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v14, v8

    const/4 v13, 0x0

    :goto_9
    const-wide/16 v24, 0x20

    and-long v24, v2, v24

    cmp-long v21, v24, v4

    if-eqz v21, :cond_c

    .line 268
    invoke-static {}, Lin/swiggy/android/dash/a/c;->m()Ljava/util/HashMap;

    move-result-object v21

    move-object/from16 v10, v21

    goto :goto_a

    :cond_c
    move-object v10, v9

    :goto_a
    and-long/2addr v15, v2

    cmp-long v11, v15, v4

    if-eqz v11, :cond_d

    .line 274
    iget-object v11, v1, Lin/swiggy/android/dash/d/z;->i:Landroid/widget/RelativeLayout;

    invoke-static {v11, v7}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 275
    iget-object v7, v1, Lin/swiggy/android/dash/d/z;->e:Landroid/widget/Button;

    invoke-static {v7, v8}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_d
    cmp-long v7, v24, v4

    if-eqz v7, :cond_e

    .line 280
    iget-object v7, v1, Lin/swiggy/android/dash/d/z;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v10}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;)V

    .line 281
    iget-object v7, v1, Lin/swiggy/android/dash/d/z;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v12}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 282
    iget-object v7, v1, Lin/swiggy/android/dash/d/z;->k:Landroid/widget/EditText;

    move-object v8, v9

    check-cast v8, Landroidx/databinding/a/e$b;

    move-object v10, v9

    check-cast v10, Landroidx/databinding/a/e$c;

    check-cast v9, Landroidx/databinding/a/e$a;

    iget-object v11, v1, Lin/swiggy/android/dash/d/z;->n:Landroidx/databinding/h;

    invoke-static {v7, v8, v10, v9, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    :cond_e
    and-long v7, v2, v17

    cmp-long v9, v7, v4

    if-eqz v9, :cond_f

    .line 287
    iget-object v7, v1, Lin/swiggy/android/dash/d/z;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v6}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_f
    const-wide/16 v6, 0x38

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_10

    .line 292
    iget-object v6, v1, Lin/swiggy/android/dash/d/z;->k:Landroid/widget/EditText;

    invoke-static {v6, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v6, 0x32

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    .line 297
    iget-object v0, v1, Lin/swiggy/android/dash/d/z;->e:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_11
    const-wide/16 v6, 0x34

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 302
    iget-object v0, v1, Lin/swiggy/android/dash/d/z;->e:Landroid/widget/Button;

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 95
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 96
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/z;->o:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/z;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/z;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 105
    monitor-exit p0

    return v0

    .line 107
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
