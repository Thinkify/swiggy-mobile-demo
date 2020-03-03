.class public Lin/swiggy/android/dash/d/en;
.super Lin/swiggy/android/dash/d/em;
.source "ViewLocationSearchBindingImpl.java"


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$b;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Landroidx/databinding/h;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/en;->o:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/en;->o:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->header:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/dash/d/en;->o:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->guideline:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 54
    sget-object v0, Lin/swiggy/android/dash/d/en;->n:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/en;->o:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/en;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/en;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 57
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/EditText;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/dash/d/em;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/EditText;)V

    .line 28
    new-instance p1, Lin/swiggy/android/dash/d/en$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/d/en$1;-><init>(Lin/swiggy/android/dash/d/en;)V

    iput-object p1, p0, Lin/swiggy/android/dash/d/en;->q:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 244
    iput-wide v0, p0, Lin/swiggy/android/dash/d/en;->r:J

    .line 65
    iget-object p1, p0, Lin/swiggy/android/dash/d/en;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lin/swiggy/android/dash/d/en;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 67
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/en;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iget-object p1, p0, Lin/swiggy/android/dash/d/en;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lin/swiggy/android/dash/d/en;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lin/swiggy/android/dash/d/en;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/en;->a(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/en;->e()V

    return-void
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

    .line 169
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/en;->r:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/en;->r:J

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
.method public a(Landroidx/databinding/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/dash/d/en;->a(ILandroidx/databinding/l;)Z

    .line 144
    iput-object p1, p0, Lin/swiggy/android/dash/d/en;->j:Landroidx/databinding/q;

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/en;->r:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/en;->r:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    sget p1, Lin/swiggy/android/dash/a;->w:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/en;->a(I)V

    .line 149
    invoke-super {p0}, Lin/swiggy/android/dash/d/em;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lkotlin/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lin/swiggy/android/dash/d/en;->i:Lkotlin/d/a/a;

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/en;->r:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/en;->r:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    sget p1, Lin/swiggy/android/dash/a;->I:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/en;->a(I)V

    .line 140
    invoke-super {p0}, Lin/swiggy/android/dash/d/em;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 97
    sget v0, Lin/swiggy/android/dash/a;->u:I

    if-ne v0, p1, :cond_0

    .line 98
    check-cast p2, Lkotlin/d/a/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/en;->b(Lkotlin/d/a/a;)V

    goto :goto_0

    .line 100
    :cond_0
    sget v0, Lin/swiggy/android/dash/a;->E:I

    if-ne v0, p1, :cond_1

    .line 101
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/en;->c(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 103
    :cond_1
    sget v0, Lin/swiggy/android/dash/a;->I:I

    if-ne v0, p1, :cond_2

    .line 104
    check-cast p2, Lkotlin/d/a/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/en;->a(Lkotlin/d/a/a;)V

    goto :goto_0

    .line 106
    :cond_2
    sget v0, Lin/swiggy/android/dash/a;->w:I

    if-ne v0, p1, :cond_3

    .line 107
    check-cast p2, Landroidx/databinding/q;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/en;->a(Landroidx/databinding/q;)V

    goto :goto_0

    .line 109
    :cond_3
    sget v0, Lin/swiggy/android/dash/a;->B:I

    if-ne v0, p1, :cond_4

    .line 110
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/en;->b(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 164
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/en;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 152
    iput-object p1, p0, Lin/swiggy/android/dash/d/en;->l:Ljava/lang/Boolean;

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/en;->r:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/en;->r:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    sget p1, Lin/swiggy/android/dash/a;->B:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/en;->a(I)V

    .line 157
    invoke-super {p0}, Lin/swiggy/android/dash/d/em;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lkotlin/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lin/swiggy/android/dash/d/en;->k:Lkotlin/d/a/a;

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/en;->r:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/en;->r:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    sget p1, Lin/swiggy/android/dash/a;->u:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/en;->a(I)V

    .line 124
    invoke-super {p0}, Lin/swiggy/android/dash/d/em;->h()V

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

.method public c(Ljava/lang/Boolean;)V
    .locals 4

    .line 127
    iput-object p1, p0, Lin/swiggy/android/dash/d/en;->m:Ljava/lang/Boolean;

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/en;->r:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/en;->r:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    sget p1, Lin/swiggy/android/dash/a;->E:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/en;->a(I)V

    .line 132
    invoke-super {p0}, Lin/swiggy/android/dash/d/em;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected d()V
    .locals 22

    move-object/from16 v1, p0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/en;->r:J

    const-wide/16 v4, 0x0

    .line 183
    iput-wide v4, v1, Lin/swiggy/android/dash/d/en;->r:J

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v0, v1, Lin/swiggy/android/dash/d/en;->k:Lkotlin/d/a/a;

    .line 186
    iget-object v6, v1, Lin/swiggy/android/dash/d/en;->m:Ljava/lang/Boolean;

    .line 187
    iget-object v7, v1, Lin/swiggy/android/dash/d/en;->i:Lkotlin/d/a/a;

    .line 188
    iget-object v8, v1, Lin/swiggy/android/dash/d/en;->j:Landroidx/databinding/q;

    .line 190
    iget-object v9, v1, Lin/swiggy/android/dash/d/en;->l:Ljava/lang/Boolean;

    const-wide/16 v10, 0x22

    and-long/2addr v10, v2

    const-wide/16 v12, 0x24

    and-long/2addr v12, v2

    const-wide/16 v14, 0x28

    and-long/2addr v14, v2

    const-wide/16 v16, 0x21

    and-long v16, v2, v16

    const/16 v18, 0x0

    cmp-long v19, v16, v4

    if-eqz v19, :cond_0

    if-eqz v8, :cond_0

    .line 204
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v8, v18

    :goto_0
    const-wide/16 v19, 0x30

    and-long v19, v2, v19

    cmp-long v21, v14, v4

    if-eqz v21, :cond_1

    .line 213
    iget-object v14, v1, Lin/swiggy/android/dash/d/en;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v14, v7}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_1
    cmp-long v7, v10, v4

    if-eqz v7, :cond_2

    .line 218
    iget-object v7, v1, Lin/swiggy/android/dash/d/en;->d:Landroid/widget/ImageButton;

    invoke-static {v7, v0}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_2
    cmp-long v0, v12, v4

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, v1, Lin/swiggy/android/dash/d/en;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3
    cmp-long v0, v19, v4

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, v1, Lin/swiggy/android/dash/d/en;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4
    cmp-long v0, v16, v4

    if-eqz v0, :cond_5

    .line 233
    iget-object v0, v1, Lin/swiggy/android/dash/d/en;->h:Landroid/widget/EditText;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 v6, 0x20

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 238
    iget-object v0, v1, Lin/swiggy/android/dash/d/en;->h:Landroid/widget/EditText;

    move-object/from16 v2, v18

    check-cast v2, Landroidx/databinding/a/e$b;

    move-object/from16 v3, v18

    check-cast v3, Landroidx/databinding/a/e$c;

    move-object/from16 v4, v18

    check-cast v4, Landroidx/databinding/a/e$a;

    iget-object v5, v1, Lin/swiggy/android/dash/d/en;->q:Landroidx/databinding/h;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    :cond_6
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

.method public e()V
    .locals 2

    .line 78
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 79
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/en;->r:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/en;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/en;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 88
    monitor-exit p0

    return v0

    .line 90
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
