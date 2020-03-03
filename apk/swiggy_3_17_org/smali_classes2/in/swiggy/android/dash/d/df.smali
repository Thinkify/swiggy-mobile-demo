.class public Lin/swiggy/android/dash/d/df;
.super Lin/swiggy/android/dash/d/de;
.source "ViewAnnotationOtherExpandedBindingImpl.java"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final o:Landroid/view/View;

.field private p:Landroidx/databinding/h;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/df;->m:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/df;->m:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->icon:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 55
    sget-object v0, Lin/swiggy/android/dash/d/df;->l:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/df;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/df;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/df;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 58
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/dash/d/de;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/EditText;)V

    .line 29
    new-instance p1, Lin/swiggy/android/dash/d/df$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/d/df$1;-><init>(Lin/swiggy/android/dash/d/df;)V

    iput-object p1, p0, Lin/swiggy/android/dash/d/df;->p:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 279
    iput-wide v0, p0, Lin/swiggy/android/dash/d/df;->q:J

    .line 63
    iget-object p1, p0, Lin/swiggy/android/dash/d/df;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 64
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/df;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iget-object p1, p0, Lin/swiggy/android/dash/d/df;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 66
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/dash/d/df;->o:Landroid/view/View;

    .line 67
    iget-object p1, p0, Lin/swiggy/android/dash/d/df;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lin/swiggy/android/dash/d/df;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/df;->a(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/df;->e()V

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

    .line 178
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/df;->q:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/df;->q:J

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


# virtual methods
.method public a(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    .line 161
    iput-object p1, p0, Lin/swiggy/android/dash/d/df;->g:Landroid/view/View$OnFocusChangeListener;

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/df;->q:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/df;->q:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    sget p1, Lin/swiggy/android/dash/a;->C:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/df;->a(I)V

    .line 166
    invoke-super {p0}, Lin/swiggy/android/dash/d/de;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

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

    .line 152
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/dash/d/df;->a(ILandroidx/databinding/l;)Z

    .line 153
    iput-object p1, p0, Lin/swiggy/android/dash/d/df;->f:Landroidx/databinding/q;

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/df;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/df;->q:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    sget p1, Lin/swiggy/android/dash/a;->t:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/df;->a(I)V

    .line 158
    invoke-super {p0}, Lin/swiggy/android/dash/d/de;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 156
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

    .line 136
    iput-object p1, p0, Lin/swiggy/android/dash/d/df;->h:Lkotlin/d/a/a;

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/df;->q:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/df;->q:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    sget p1, Lin/swiggy/android/dash/a;->e:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/df;->a(I)V

    .line 141
    invoke-super {p0}, Lin/swiggy/android/dash/d/de;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 95
    sget v0, Lin/swiggy/android/dash/a;->j:I

    if-ne v0, p1, :cond_0

    .line 96
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/df;->c(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 98
    :cond_0
    sget v0, Lin/swiggy/android/dash/a;->h:I

    if-ne v0, p1, :cond_1

    .line 99
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/df;->b(Ljava/lang/Integer;)V

    goto :goto_0

    .line 101
    :cond_1
    sget v0, Lin/swiggy/android/dash/a;->e:I

    if-ne v0, p1, :cond_2

    .line 102
    check-cast p2, Lkotlin/d/a/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/df;->a(Lkotlin/d/a/a;)V

    goto :goto_0

    .line 104
    :cond_2
    sget v0, Lin/swiggy/android/dash/a;->D:I

    if-ne v0, p1, :cond_3

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/df;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 107
    :cond_3
    sget v0, Lin/swiggy/android/dash/a;->t:I

    if-ne v0, p1, :cond_4

    .line 108
    check-cast p2, Landroidx/databinding/q;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/df;->a(Landroidx/databinding/q;)V

    goto :goto_0

    .line 110
    :cond_4
    sget v0, Lin/swiggy/android/dash/a;->C:I

    if-ne v0, p1, :cond_5

    .line 111
    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/df;->a(Landroid/view/View$OnFocusChangeListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 173
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/df;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 144
    iput-object p1, p0, Lin/swiggy/android/dash/d/df;->j:Ljava/lang/Boolean;

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/df;->q:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/df;->q:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    sget p1, Lin/swiggy/android/dash/a;->D:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/df;->a(I)V

    .line 149
    invoke-super {p0}, Lin/swiggy/android/dash/d/de;->h()V

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

.method public b(Ljava/lang/Integer;)V
    .locals 4

    .line 128
    iput-object p1, p0, Lin/swiggy/android/dash/d/df;->i:Ljava/lang/Integer;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/df;->q:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/df;->q:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    sget p1, Lin/swiggy/android/dash/a;->h:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/df;->a(I)V

    .line 133
    invoke-super {p0}, Lin/swiggy/android/dash/d/de;->h()V

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

.method public c(Ljava/lang/Boolean;)V
    .locals 4

    .line 120
    iput-object p1, p0, Lin/swiggy/android/dash/d/df;->k:Ljava/lang/Boolean;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/df;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/df;->q:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    sget p1, Lin/swiggy/android/dash/a;->j:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/df;->a(I)V

    .line 125
    invoke-super {p0}, Lin/swiggy/android/dash/d/de;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected d()V
    .locals 25

    move-object/from16 v1, p0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/df;->q:J

    const-wide/16 v4, 0x0

    .line 192
    iput-wide v4, v1, Lin/swiggy/android/dash/d/df;->q:J

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, v1, Lin/swiggy/android/dash/d/df;->k:Ljava/lang/Boolean;

    .line 197
    iget-object v6, v1, Lin/swiggy/android/dash/d/df;->i:Ljava/lang/Integer;

    .line 198
    iget-object v7, v1, Lin/swiggy/android/dash/d/df;->h:Lkotlin/d/a/a;

    .line 200
    iget-object v8, v1, Lin/swiggy/android/dash/d/df;->j:Ljava/lang/Boolean;

    .line 202
    iget-object v9, v1, Lin/swiggy/android/dash/d/df;->f:Landroidx/databinding/q;

    .line 203
    iget-object v10, v1, Lin/swiggy/android/dash/d/df;->g:Landroid/view/View$OnFocusChangeListener;

    const-wide/16 v11, 0x42

    and-long/2addr v11, v2

    const/4 v13, 0x0

    cmp-long v14, v11, v4

    if-eqz v14, :cond_0

    .line 210
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v14, 0x44

    and-long/2addr v14, v2

    cmp-long v16, v14, v4

    if-eqz v16, :cond_1

    .line 217
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v16, 0x48

    and-long v16, v2, v16

    const-wide/16 v18, 0x50

    and-long v18, v2, v18

    cmp-long v20, v18, v4

    if-eqz v20, :cond_2

    .line 226
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v13

    :cond_2
    const-wide/16 v20, 0x41

    and-long v20, v2, v20

    cmp-long v22, v20, v4

    if-eqz v22, :cond_3

    if-eqz v9, :cond_3

    .line 234
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const-wide/16 v22, 0x60

    and-long v22, v2, v22

    cmp-long v24, v16, v4

    if-eqz v24, :cond_4

    .line 243
    iget-object v8, v1, Lin/swiggy/android/dash/d/df;->c:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_4
    cmp-long v7, v18, v4

    if-eqz v7, :cond_5

    .line 248
    iget-object v7, v1, Lin/swiggy/android/dash/d/df;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v13}, Lin/swiggy/android/dash/a/a;->e(Landroid/view/View;Z)V

    :cond_5
    cmp-long v7, v14, v4

    if-eqz v7, :cond_6

    .line 253
    iget-object v7, v1, Lin/swiggy/android/dash/d/df;->o:Landroid/view/View;

    invoke-static {v7, v6}, Lin/swiggy/android/mvvm/bindings/a;->f(Landroid/view/View;I)V

    :cond_6
    cmp-long v6, v20, v4

    if-eqz v6, :cond_7

    .line 258
    iget-object v6, v1, Lin/swiggy/android/dash/d/df;->e:Landroid/widget/EditText;

    invoke-static {v6, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    cmp-long v6, v22, v4

    if-eqz v6, :cond_8

    .line 263
    iget-object v6, v1, Lin/swiggy/android/dash/d/df;->e:Landroid/widget/EditText;

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_8
    cmp-long v6, v11, v4

    if-eqz v6, :cond_9

    .line 268
    iget-object v6, v1, Lin/swiggy/android/dash/d/df;->e:Landroid/widget/EditText;

    invoke-static {v6, v0}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/EditText;Z)V

    :cond_9
    const-wide/16 v6, 0x40

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 273
    iget-object v0, v1, Lin/swiggy/android/dash/d/df;->e:Landroid/widget/EditText;

    const/4 v2, 0x0

    move-object v8, v2

    check-cast v8, Landroidx/databinding/a/e$b;

    move-object v3, v2

    check-cast v3, Landroidx/databinding/a/e$c;

    check-cast v2, Landroidx/databinding/a/e$a;

    iget-object v4, v1, Lin/swiggy/android/dash/d/df;->p:Landroidx/databinding/h;

    invoke-static {v0, v8, v3, v2, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    :cond_a
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

    .line 76
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 77
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/df;->q:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/df;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/df;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 86
    monitor-exit p0

    return v0

    .line 88
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
