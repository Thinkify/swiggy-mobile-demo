.class public Lin/swiggy/android/help/a/n;
.super Lin/swiggy/android/help/a/m;
.source "ViewGenericOrderIssueBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/help/a/n$e;,
        Lin/swiggy/android/help/a/n$d;,
        Lin/swiggy/android/help/a/n$c;,
        Lin/swiggy/android/help/a/n$b;,
        Lin/swiggy/android/help/a/n$a;
    }
.end annotation


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lin/swiggy/android/help/a/n$e;

.field private B:J

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Lin/swiggy/android/commonsui/view/IconTextView;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/widget/FrameLayout;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/LinearLayout;

.field private w:Lin/swiggy/android/help/a/n$a;

.field private x:Lin/swiggy/android/help/a/n$b;

.field private y:Lin/swiggy/android/help/a/n$c;

.field private z:Lin/swiggy/android/help/a/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/help/a/n;->j:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/help/a/n;->j:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/help/d$d;->supportOptionsLayout:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 56
    sget-object v0, Lin/swiggy/android/help/a/n;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/help/a/n;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/help/a/n;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/help/a/n;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 59
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lnet/cachapa/expandablelayout/ExpandableLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/help/a/m;-><init>(Ljava/lang/Object;Landroid/view/View;ILnet/cachapa/expandablelayout/ExpandableLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 346
    iput-wide v0, p0, Lin/swiggy/android/help/a/n;->B:J

    .line 66
    iget-object p1, p0, Lin/swiggy/android/help/a/n;->c:Lnet/cachapa/expandablelayout/ExpandableLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lin/swiggy/android/help/a/n;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 68
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/help/a/n;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iget-object p1, p0, Lin/swiggy/android/help/a/n;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 70
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/help/a/n;->l:Landroid/widget/FrameLayout;

    .line 71
    iget-object p1, p0, Lin/swiggy/android/help/a/n;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 72
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/help/a/n;->m:Landroid/widget/TextView;

    .line 73
    iget-object p1, p0, Lin/swiggy/android/help/a/n;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 74
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/help/a/n;->n:Landroid/widget/LinearLayout;

    .line 75
    iget-object p1, p0, Lin/swiggy/android/help/a/n;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    .line 76
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/help/a/n;->o:Landroid/widget/FrameLayout;

    .line 77
    iget-object p1, p0, Lin/swiggy/android/help/a/n;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xe

    .line 78
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/help/a/n;->p:Landroid/widget/TextView;

    .line 79
    iget-object p1, p0, Lin/swiggy/android/help/a/n;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xf

    .line 80
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/help/a/n;->q:Landroid/view/View;

    .line 81
    iget-object p1, p0, Lin/swiggy/android/help/a/n;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 82
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object p1, p0, Lin/swiggy/android/help/a/n;->r:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 83
    iget-object p1, p0, Lin/swiggy/android/help/a/n;->r:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 84
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/help/a/n;->s:Landroid/widget/LinearLayout;

    .line 85
    iget-object p1, p0, Lin/swiggy/android/help/a/n;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 86
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/help/a/n;->t:Landroid/widget/FrameLayout;

    .line 87
    iget-object p1, p0, Lin/swiggy/android/help/a/n;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 88
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/help/a/n;->u:Landroid/widget/TextView;

    .line 89
    iget-object p1, p0, Lin/swiggy/android/help/a/n;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 90
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/help/a/n;->v:Landroid/widget/LinearLayout;

    .line 91
    iget-object p1, p0, Lin/swiggy/android/help/a/n;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lin/swiggy/android/help/a/n;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lin/swiggy/android/help/a/n;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0, p2}, Lin/swiggy/android/help/a/n;->a(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0}, Lin/swiggy/android/help/a/n;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 147
    sget p1, Lin/swiggy/android/help/a;->a:I

    if-ne p2, p1, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/help/a/n;->B:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/help/a/n;->B:J

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


# virtual methods
.method public a(Lin/swiggy/android/help/orderhelp/d;)V
    .locals 4

    .line 130
    iput-object p1, p0, Lin/swiggy/android/help/a/n;->h:Lin/swiggy/android/help/orderhelp/d;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/help/a/n;->B:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/help/a/n;->B:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    sget p1, Lin/swiggy/android/help/a;->b:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/help/a/n;->a(I)V

    .line 135
    invoke-super {p0}, Lin/swiggy/android/help/a/m;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 120
    sget v0, Lin/swiggy/android/help/a;->b:I

    if-ne v0, p1, :cond_0

    .line 121
    check-cast p2, Lin/swiggy/android/help/orderhelp/d;

    invoke-virtual {p0, p2}, Lin/swiggy/android/help/a/n;->a(Lin/swiggy/android/help/orderhelp/d;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 142
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/help/a/n;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 33

    move-object/from16 v1, p0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/help/a/n;->B:J

    const-wide/16 v4, 0x0

    .line 161
    iput-wide v4, v1, Lin/swiggy/android/help/a/n;->B:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->h:Lin/swiggy/android/help/orderhelp/d;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    const-wide/16 v8, 0x6

    cmp-long v12, v6, v4

    if-eqz v12, :cond_a

    and-long v12, v2, v8

    cmp-long v14, v12, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {v0}, Lin/swiggy/android/help/orderhelp/d;->a()Z

    move-result v12

    .line 197
    iget-object v13, v1, Lin/swiggy/android/help/a/n;->w:Lin/swiggy/android/help/a/n$a;

    if-nez v13, :cond_0

    new-instance v13, Lin/swiggy/android/help/a/n$a;

    invoke-direct {v13}, Lin/swiggy/android/help/a/n$a;-><init>()V

    iput-object v13, v1, Lin/swiggy/android/help/a/n;->w:Lin/swiggy/android/help/a/n$a;

    :cond_0
    invoke-virtual {v13, v0}, Lin/swiggy/android/help/a/n$a;->a(Lin/swiggy/android/help/orderhelp/d;)Lin/swiggy/android/help/a/n$a;

    move-result-object v13

    .line 199
    invoke-virtual {v0}, Lin/swiggy/android/help/orderhelp/d;->h()Ljava/lang/String;

    move-result-object v14

    .line 201
    invoke-virtual {v0}, Lin/swiggy/android/help/orderhelp/d;->i()Ljava/lang/String;

    move-result-object v15

    .line 203
    iget-object v11, v1, Lin/swiggy/android/help/a/n;->x:Lin/swiggy/android/help/a/n$b;

    if-nez v11, :cond_1

    new-instance v11, Lin/swiggy/android/help/a/n$b;

    invoke-direct {v11}, Lin/swiggy/android/help/a/n$b;-><init>()V

    iput-object v11, v1, Lin/swiggy/android/help/a/n;->x:Lin/swiggy/android/help/a/n$b;

    :cond_1
    invoke-virtual {v11, v0}, Lin/swiggy/android/help/a/n$b;->a(Lin/swiggy/android/help/orderhelp/d;)Lin/swiggy/android/help/a/n$b;

    move-result-object v11

    .line 205
    invoke-virtual {v0}, Lin/swiggy/android/help/orderhelp/d;->f()Z

    move-result v17

    .line 207
    invoke-virtual {v0}, Lin/swiggy/android/help/orderhelp/d;->c()Z

    move-result v18

    .line 209
    iget-object v8, v1, Lin/swiggy/android/help/a/n;->y:Lin/swiggy/android/help/a/n$c;

    if-nez v8, :cond_2

    new-instance v8, Lin/swiggy/android/help/a/n$c;

    invoke-direct {v8}, Lin/swiggy/android/help/a/n$c;-><init>()V

    iput-object v8, v1, Lin/swiggy/android/help/a/n;->y:Lin/swiggy/android/help/a/n$c;

    :cond_2
    invoke-virtual {v8, v0}, Lin/swiggy/android/help/a/n$c;->a(Lin/swiggy/android/help/orderhelp/d;)Lin/swiggy/android/help/a/n$c;

    move-result-object v8

    .line 211
    invoke-virtual {v0}, Lin/swiggy/android/help/orderhelp/d;->t()Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    move-result-object v9

    .line 213
    invoke-virtual {v0}, Lin/swiggy/android/help/orderhelp/d;->k()Z

    move-result v19

    .line 215
    invoke-virtual {v0}, Lin/swiggy/android/help/orderhelp/d;->m()Z

    move-result v20

    .line 217
    invoke-virtual {v0}, Lin/swiggy/android/help/orderhelp/d;->e()Z

    move-result v21

    .line 219
    iget-object v4, v1, Lin/swiggy/android/help/a/n;->z:Lin/swiggy/android/help/a/n$d;

    if-nez v4, :cond_3

    new-instance v4, Lin/swiggy/android/help/a/n$d;

    invoke-direct {v4}, Lin/swiggy/android/help/a/n$d;-><init>()V

    iput-object v4, v1, Lin/swiggy/android/help/a/n;->z:Lin/swiggy/android/help/a/n$d;

    :cond_3
    invoke-virtual {v4, v0}, Lin/swiggy/android/help/a/n$d;->a(Lin/swiggy/android/help/orderhelp/d;)Lin/swiggy/android/help/a/n$d;

    move-result-object v4

    .line 221
    invoke-virtual {v0}, Lin/swiggy/android/help/orderhelp/d;->n()Landroid/text/Spanned;

    move-result-object v5

    .line 223
    invoke-virtual {v0}, Lin/swiggy/android/help/orderhelp/d;->d()Z

    move-result v24

    .line 225
    iget-object v10, v1, Lin/swiggy/android/help/a/n;->A:Lin/swiggy/android/help/a/n$e;

    if-nez v10, :cond_4

    new-instance v10, Lin/swiggy/android/help/a/n$e;

    invoke-direct {v10}, Lin/swiggy/android/help/a/n$e;-><init>()V

    iput-object v10, v1, Lin/swiggy/android/help/a/n;->A:Lin/swiggy/android/help/a/n$e;

    :cond_4
    invoke-virtual {v10, v0}, Lin/swiggy/android/help/a/n$e;->a(Lin/swiggy/android/help/orderhelp/d;)Lin/swiggy/android/help/a/n$e;

    move-result-object v10

    .line 227
    invoke-virtual {v0}, Lin/swiggy/android/help/orderhelp/d;->b()Z

    move-result v26

    .line 229
    invoke-virtual {v0}, Lin/swiggy/android/help/orderhelp/d;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v32, v5

    move-object v5, v4

    move-object v4, v11

    move-object v11, v13

    move-object v13, v10

    move/from16 v10, v17

    move/from16 v17, v12

    move-object/from16 v12, v32

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_0
    if-eqz v9, :cond_6

    .line 235
    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getDescription()Ljava/lang/String;

    move-result-object v28

    .line 237
    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1
    const/16 v28, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 243
    invoke-virtual {v0}, Lin/swiggy/android/help/orderhelp/d;->j()Landroidx/databinding/o;

    move-result-object v0

    move-object/from16 v25, v4

    goto :goto_3

    :cond_8
    move-object/from16 v25, v4

    const/4 v0, 0x0

    :goto_3
    const/4 v4, 0x0

    .line 245
    invoke-virtual {v1, v4, v0}, Lin/swiggy/android/help/a/n;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_9

    .line 250
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    xor-int/lit8 v4, v0, 0x1

    move-object/from16 v31, v9

    move-object/from16 v29, v27

    move-object/from16 v30, v28

    const-wide/16 v22, 0x0

    move-object v9, v5

    move-object/from16 v5, v25

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_5
    cmp-long v16, v6, v22

    if-eqz v16, :cond_b

    .line 261
    iget-object v6, v1, Lin/swiggy/android/help/a/n;->c:Lnet/cachapa/expandablelayout/ExpandableLayout;

    invoke-static {v6, v0}, Lin/swiggy/android/help/orderhelp/a;->a(Lnet/cachapa/expandablelayout/ExpandableLayout;Z)V

    .line 262
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->q:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_b
    const-wide/16 v6, 0x6

    and-long/2addr v2, v6

    cmp-long v0, v2, v22

    if-eqz v0, :cond_c

    .line 267
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->d:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 268
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->d:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->d:Landroid/widget/TextView;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 270
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 271
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->l:Landroid/widget/FrameLayout;

    invoke-static {v0, v9}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 272
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->m:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->m:Landroid/widget/TextView;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 274
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->n:Landroid/widget/LinearLayout;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 275
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->o:Landroid/widget/FrameLayout;

    invoke-static {v0, v11}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 276
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->p:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->p:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 278
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->r:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 279
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->s:Landroid/widget/LinearLayout;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 280
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->t:Landroid/widget/FrameLayout;

    invoke-static {v0, v13}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 281
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->u:Landroid/widget/TextView;

    move-object/from16 v2, v29

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->u:Landroid/widget/TextView;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 283
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->v:Landroid/widget/LinearLayout;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 284
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->f:Landroid/widget/TextView;

    move-object/from16 v2, v30

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, v1, Lin/swiggy/android/help/a/n;->g:Landroid/widget/TextView;

    move-object/from16 v9, v31

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 101
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 102
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/help/a/n;->B:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/help/a/n;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/help/a/n;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 111
    monitor-exit p0

    return v0

    .line 113
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
