.class public Lin/swiggy/android/dash/d/dd;
.super Lin/swiggy/android/dash/d/dc;
.source "ViewAddressAnnotationBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final n:Landroid/view/View;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/dash/d/dd;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/dd;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/dd;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/dd;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/d/dc;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 230
    iput-wide v0, p0, Lin/swiggy/android/dash/d/dd;->o:J

    .line 37
    iget-object p1, p0, Lin/swiggy/android/dash/d/dd;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lin/swiggy/android/dash/d/dd;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/dd;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/d/dd;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/dash/d/dd;->n:Landroid/view/View;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/d/dd;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/dd;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/dd;->e()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 118
    iput-object p1, p0, Lin/swiggy/android/dash/d/dd;->g:Ljava/lang/String;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/dd;->o:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/dd;->o:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    sget p1, Lin/swiggy/android/dash/a;->s:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/dd;->a(I)V

    .line 123
    invoke-super {p0}, Lin/swiggy/android/dash/d/dc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
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

    .line 110
    iput-object p1, p0, Lin/swiggy/android/dash/d/dd;->i:Lkotlin/d/a/a;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/dd;->o:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/dd;->o:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    sget p1, Lin/swiggy/android/dash/a;->e:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/dd;->a(I)V

    .line 115
    invoke-super {p0}, Lin/swiggy/android/dash/d/dc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 69
    sget v0, Lin/swiggy/android/dash/a;->c:I

    if-ne v0, p1, :cond_0

    .line 70
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/dd;->b(Ljava/lang/Integer;)V

    goto :goto_0

    .line 72
    :cond_0
    sget v0, Lin/swiggy/android/dash/a;->p:I

    if-ne v0, p1, :cond_1

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/dd;->c(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 75
    :cond_1
    sget v0, Lin/swiggy/android/dash/a;->e:I

    if-ne v0, p1, :cond_2

    .line 76
    check-cast p2, Lkotlin/d/a/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/dd;->a(Lkotlin/d/a/a;)V

    goto :goto_0

    .line 78
    :cond_2
    sget v0, Lin/swiggy/android/dash/a;->s:I

    if-ne v0, p1, :cond_3

    .line 79
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/dd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_3
    sget v0, Lin/swiggy/android/dash/a;->k:I

    if-ne v0, p1, :cond_4

    .line 82
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/dd;->c(Ljava/lang/Integer;)V

    goto :goto_0

    .line 84
    :cond_4
    sget v0, Lin/swiggy/android/dash/a;->q:I

    if-ne v0, p1, :cond_5

    .line 85
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/dd;->b(Ljava/lang/Boolean;)V

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

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 134
    iput-object p1, p0, Lin/swiggy/android/dash/d/dd;->h:Ljava/lang/Boolean;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/dd;->o:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/dd;->o:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    sget p1, Lin/swiggy/android/dash/a;->q:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/dd;->a(I)V

    .line 139
    invoke-super {p0}, Lin/swiggy/android/dash/d/dc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 4

    .line 94
    iput-object p1, p0, Lin/swiggy/android/dash/d/dd;->e:Ljava/lang/Integer;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/dd;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/dd;->o:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget p1, Lin/swiggy/android/dash/a;->c:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/dd;->a(I)V

    .line 99
    invoke-super {p0}, Lin/swiggy/android/dash/d/dc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 4

    .line 102
    iput-object p1, p0, Lin/swiggy/android/dash/d/dd;->j:Ljava/lang/Boolean;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/dd;->o:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/dd;->o:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget p1, Lin/swiggy/android/dash/a;->p:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/dd;->a(I)V

    .line 107
    invoke-super {p0}, Lin/swiggy/android/dash/d/dc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 4

    .line 126
    iput-object p1, p0, Lin/swiggy/android/dash/d/dd;->f:Ljava/lang/Integer;

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/dd;->o:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/dd;->o:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget p1, Lin/swiggy/android/dash/a;->k:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/dd;->a(I)V

    .line 131
    invoke-super {p0}, Lin/swiggy/android/dash/d/dc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected d()V
    .locals 23

    move-object/from16 v1, p0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/dd;->o:J

    const-wide/16 v4, 0x0

    .line 154
    iput-wide v4, v1, Lin/swiggy/android/dash/d/dd;->o:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, v1, Lin/swiggy/android/dash/d/dd;->e:Ljava/lang/Integer;

    .line 158
    iget-object v6, v1, Lin/swiggy/android/dash/d/dd;->j:Ljava/lang/Boolean;

    .line 160
    iget-object v7, v1, Lin/swiggy/android/dash/d/dd;->i:Lkotlin/d/a/a;

    .line 161
    iget-object v8, v1, Lin/swiggy/android/dash/d/dd;->g:Ljava/lang/String;

    .line 162
    iget-object v9, v1, Lin/swiggy/android/dash/d/dd;->f:Ljava/lang/Integer;

    .line 163
    iget-object v10, v1, Lin/swiggy/android/dash/d/dd;->h:Ljava/lang/Boolean;

    const-wide/16 v11, 0x41

    and-long/2addr v11, v2

    const/4 v13, 0x0

    cmp-long v14, v11, v4

    if-eqz v14, :cond_0

    .line 172
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v14, 0x52

    and-long/2addr v14, v2

    cmp-long v16, v14, v4

    if-eqz v16, :cond_1

    .line 179
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    .line 181
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1
    const-wide/16 v16, 0x44

    and-long v16, v2, v16

    const-wide/16 v18, 0x48

    and-long v18, v2, v18

    const-wide/16 v20, 0x60

    and-long v20, v2, v20

    cmp-long v22, v20, v4

    if-eqz v22, :cond_2

    .line 192
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v13

    :cond_2
    cmp-long v10, v11, v4

    if-eqz v10, :cond_3

    .line 198
    iget-object v10, v1, Lin/swiggy/android/dash/d/dd;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v10, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    :cond_3
    cmp-long v0, v14, v4

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, v1, Lin/swiggy/android/dash/d/dd;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v6, v9}, Lin/swiggy/android/dash/a/a;->a(Lin/swiggy/android/commonsui/view/IconTextView;ZI)V

    :cond_4
    cmp-long v0, v18, v4

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, v1, Lin/swiggy/android/dash/d/dd;->d:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 v8, 0x42

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 213
    iget-object v0, v1, Lin/swiggy/android/dash/d/dd;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/TextView;Z)V

    .line 214
    iget-object v0, v1, Lin/swiggy/android/dash/d/dd;->n:Landroid/view/View;

    invoke-static {v0, v6}, Lin/swiggy/android/dash/a/a;->d(Landroid/view/View;Z)V

    :cond_6
    cmp-long v0, v20, v4

    if-eqz v0, :cond_7

    .line 219
    iget-object v0, v1, Lin/swiggy/android/dash/d/dd;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v13}, Lin/swiggy/android/dash/a/a;->c(Landroid/view/View;Z)V

    :cond_7
    cmp-long v0, v16, v4

    if-eqz v0, :cond_8

    .line 224
    iget-object v0, v1, Lin/swiggy/android/dash/d/dd;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/dd;->o:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/dd;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/dd;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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
