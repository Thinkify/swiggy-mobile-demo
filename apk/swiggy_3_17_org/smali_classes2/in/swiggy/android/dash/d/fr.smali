.class public Lin/swiggy/android/dash/d/fr;
.super Lin/swiggy/android/dash/d/fq;
.source "ViewOrderIssueBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/fr$e;,
        Lin/swiggy/android/dash/d/fr$d;,
        Lin/swiggy/android/dash/d/fr$c;,
        Lin/swiggy/android/dash/d/fr$b;,
        Lin/swiggy/android/dash/d/fr$a;
    }
.end annotation


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final n:Landroid/view/View;

.field private final o:Lin/swiggy/android/commonsui/view/IconTextView;

.field private final p:Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private s:Lin/swiggy/android/dash/d/fr$a;

.field private t:Lin/swiggy/android/dash/d/fr$b;

.field private u:Lin/swiggy/android/dash/d/fr$c;

.field private v:Lin/swiggy/android/dash/d/fr$d;

.field private w:Lin/swiggy/android/dash/d/fr$e;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/fr;->l:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/fr;->l:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->spacer:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 44
    sget-object v0, Lin/swiggy/android/dash/d/fr;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/fr;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/fr;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/fr;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x6

    .line 47
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/dash/d/fq;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 311
    iput-wide v0, p0, Lin/swiggy/android/dash/d/fr;->x:J

    .line 56
    iget-object p1, p0, Lin/swiggy/android/dash/d/fr;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lin/swiggy/android/dash/d/fr;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lin/swiggy/android/dash/d/fr;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lin/swiggy/android/dash/d/fr;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 60
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/fr;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iget-object p1, p0, Lin/swiggy/android/dash/d/fr;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 62
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/dash/d/fr;->n:Landroid/view/View;

    .line 63
    iget-object p1, p0, Lin/swiggy/android/dash/d/fr;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 64
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/fr;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 65
    iget-object p1, p0, Lin/swiggy/android/dash/d/fr;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 66
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/fr;->p:Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;

    .line 67
    iget-object p1, p0, Lin/swiggy/android/dash/d/fr;->p:Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 68
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/fr;->q:Landroid/widget/TextView;

    .line 69
    iget-object p1, p0, Lin/swiggy/android/dash/d/fr;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 70
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/dash/d/fr;->r:Landroid/widget/TextView;

    .line 71
    iget-object p1, p0, Lin/swiggy/android/dash/d/fr;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lin/swiggy/android/dash/d/fr;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lin/swiggy/android/dash/d/fr;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/fr;->a(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/fr;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 127
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/fr;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/fr;->x:J

    .line 130
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
.method public a(Lin/swiggy/android/dash/orderhelp/b;)V
    .locals 4

    .line 110
    iput-object p1, p0, Lin/swiggy/android/dash/d/fr;->j:Lin/swiggy/android/dash/orderhelp/b;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/fr;->x:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/fr;->x:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/fr;->a(I)V

    .line 115
    invoke-super {p0}, Lin/swiggy/android/dash/d/fq;->h()V

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

    .line 100
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 101
    check-cast p2, Lin/swiggy/android/dash/orderhelp/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/fr;->a(Lin/swiggy/android/dash/orderhelp/b;)V

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

    .line 122
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/fr;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 32

    move-object/from16 v1, p0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/fr;->x:J

    const-wide/16 v4, 0x0

    .line 141
    iput-wide v4, v1, Lin/swiggy/android/dash/d/fr;->x:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, v1, Lin/swiggy/android/dash/d/fr;->j:Lin/swiggy/android/dash/orderhelp/b;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    const-wide/16 v8, 0x6

    cmp-long v12, v6, v4

    if-eqz v12, :cond_8

    and-long v12, v2, v8

    cmp-long v14, v12, v4

    if-eqz v14, :cond_5

    if-eqz v0, :cond_5

    .line 172
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderhelp/b;->q()Ljava/lang/String;

    move-result-object v12

    .line 174
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderhelp/b;->a()Z

    move-result v13

    .line 176
    iget-object v14, v1, Lin/swiggy/android/dash/d/fr;->s:Lin/swiggy/android/dash/d/fr$a;

    if-nez v14, :cond_0

    new-instance v14, Lin/swiggy/android/dash/d/fr$a;

    invoke-direct {v14}, Lin/swiggy/android/dash/d/fr$a;-><init>()V

    iput-object v14, v1, Lin/swiggy/android/dash/d/fr;->s:Lin/swiggy/android/dash/d/fr$a;

    :cond_0
    invoke-virtual {v14, v0}, Lin/swiggy/android/dash/d/fr$a;->a(Lin/swiggy/android/dash/orderhelp/b;)Lin/swiggy/android/dash/d/fr$a;

    move-result-object v14

    .line 178
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderhelp/b;->r()Ljava/lang/String;

    move-result-object v15

    .line 180
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderhelp/b;->g()Ljava/lang/String;

    move-result-object v16

    .line 182
    iget-object v11, v1, Lin/swiggy/android/dash/d/fr;->t:Lin/swiggy/android/dash/d/fr$b;

    if-nez v11, :cond_1

    new-instance v11, Lin/swiggy/android/dash/d/fr$b;

    invoke-direct {v11}, Lin/swiggy/android/dash/d/fr$b;-><init>()V

    iput-object v11, v1, Lin/swiggy/android/dash/d/fr;->t:Lin/swiggy/android/dash/d/fr$b;

    :cond_1
    invoke-virtual {v11, v0}, Lin/swiggy/android/dash/d/fr$b;->a(Lin/swiggy/android/dash/orderhelp/b;)Lin/swiggy/android/dash/d/fr$b;

    move-result-object v11

    .line 184
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderhelp/b;->c()Z

    move-result v18

    .line 186
    iget-object v4, v1, Lin/swiggy/android/dash/d/fr;->u:Lin/swiggy/android/dash/d/fr$c;

    if-nez v4, :cond_2

    new-instance v4, Lin/swiggy/android/dash/d/fr$c;

    invoke-direct {v4}, Lin/swiggy/android/dash/d/fr$c;-><init>()V

    iput-object v4, v1, Lin/swiggy/android/dash/d/fr;->u:Lin/swiggy/android/dash/d/fr$c;

    :cond_2
    invoke-virtual {v4, v0}, Lin/swiggy/android/dash/d/fr$c;->a(Lin/swiggy/android/dash/orderhelp/b;)Lin/swiggy/android/dash/d/fr$c;

    move-result-object v4

    .line 188
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderhelp/b;->i()Z

    move-result v5

    .line 190
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderhelp/b;->j()Z

    move-result v21

    .line 192
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderhelp/b;->e()Z

    move-result v22

    .line 194
    iget-object v8, v1, Lin/swiggy/android/dash/d/fr;->v:Lin/swiggy/android/dash/d/fr$d;

    if-nez v8, :cond_3

    new-instance v8, Lin/swiggy/android/dash/d/fr$d;

    invoke-direct {v8}, Lin/swiggy/android/dash/d/fr$d;-><init>()V

    iput-object v8, v1, Lin/swiggy/android/dash/d/fr;->v:Lin/swiggy/android/dash/d/fr$d;

    :cond_3
    invoke-virtual {v8, v0}, Lin/swiggy/android/dash/d/fr$d;->a(Lin/swiggy/android/dash/orderhelp/b;)Lin/swiggy/android/dash/d/fr$d;

    move-result-object v8

    .line 196
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderhelp/b;->k()Landroid/text/Spanned;

    move-result-object v9

    .line 198
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderhelp/b;->d()Z

    move-result v25

    .line 200
    iget-object v10, v1, Lin/swiggy/android/dash/d/fr;->w:Lin/swiggy/android/dash/d/fr$e;

    if-nez v10, :cond_4

    new-instance v10, Lin/swiggy/android/dash/d/fr$e;

    invoke-direct {v10}, Lin/swiggy/android/dash/d/fr$e;-><init>()V

    iput-object v10, v1, Lin/swiggy/android/dash/d/fr;->w:Lin/swiggy/android/dash/d/fr$e;

    :cond_4
    invoke-virtual {v10, v0}, Lin/swiggy/android/dash/d/fr$e;->a(Lin/swiggy/android/dash/orderhelp/b;)Lin/swiggy/android/dash/d/fr$e;

    move-result-object v10

    .line 202
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderhelp/b;->b()Z

    move-result v27

    .line 204
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderhelp/b;->f()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v30, v8

    move-object v8, v4

    move-object v4, v11

    move-object v11, v12

    move-object v12, v9

    move-object/from16 v9, v30

    move/from16 v31, v13

    move-object v13, v10

    move/from16 v10, v18

    move/from16 v18, v31

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

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 210
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderhelp/b;->h()Landroidx/databinding/o;

    move-result-object v0

    move-object/from16 v26, v4

    goto :goto_1

    :cond_6
    move-object/from16 v26, v4

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x0

    .line 212
    invoke-virtual {v1, v4, v0}, Lin/swiggy/android/dash/d/fr;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_7

    .line 217
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    xor-int/lit8 v4, v0, 0x1

    move/from16 v29, v0

    move/from16 v23, v4

    move-object/from16 v0, v26

    move/from16 v4, v27

    const-wide/16 v26, 0x6

    move-wide/from16 v30, v6

    move-object v7, v11

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v11, v28

    move-wide/from16 v16, v30

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    move-wide/from16 v16, v6

    move-wide/from16 v26, v8

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    :goto_3
    and-long v2, v2, v26

    const-wide/16 v19, 0x0

    cmp-long v24, v2, v19

    if-eqz v24, :cond_9

    .line 228
    iget-object v2, v1, Lin/swiggy/android/dash/d/fr;->c:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 229
    iget-object v2, v1, Lin/swiggy/android/dash/d/fr;->c:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 230
    iget-object v2, v1, Lin/swiggy/android/dash/d/fr;->d:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 231
    iget-object v2, v1, Lin/swiggy/android/dash/d/fr;->d:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 232
    iget-object v2, v1, Lin/swiggy/android/dash/d/fr;->e:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 233
    iget-object v2, v1, Lin/swiggy/android/dash/d/fr;->e:Landroid/widget/TextView;

    invoke-static {v2, v14}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 234
    iget-object v2, v1, Lin/swiggy/android/dash/d/fr;->f:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 235
    iget-object v0, v1, Lin/swiggy/android/dash/d/fr;->f:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, v1, Lin/swiggy/android/dash/d/fr;->f:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 237
    iget-object v0, v1, Lin/swiggy/android/dash/d/fr;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 238
    iget-object v0, v1, Lin/swiggy/android/dash/d/fr;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 239
    iget-object v0, v1, Lin/swiggy/android/dash/d/fr;->q:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, v1, Lin/swiggy/android/dash/d/fr;->q:Landroid/widget/TextView;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 241
    iget-object v0, v1, Lin/swiggy/android/dash/d/fr;->r:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, v1, Lin/swiggy/android/dash/d/fr;->r:Landroid/widget/TextView;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 243
    iget-object v0, v1, Lin/swiggy/android/dash/d/fr;->h:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, v1, Lin/swiggy/android/dash/d/fr;->i:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    const-wide/16 v2, 0x0

    cmp-long v0, v16, v2

    if-eqz v0, :cond_a

    .line 249
    iget-object v0, v1, Lin/swiggy/android/dash/d/fr;->n:Landroid/view/View;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 250
    iget-object v0, v1, Lin/swiggy/android/dash/d/fr;->p:Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;

    move/from16 v4, v29

    invoke-static {v0, v4}, Lin/swiggy/android/commonsui/a/d;->a(Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;Z)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 82
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/fr;->x:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/fr;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/fr;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 91
    monitor-exit p0

    return v0

    .line 93
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
