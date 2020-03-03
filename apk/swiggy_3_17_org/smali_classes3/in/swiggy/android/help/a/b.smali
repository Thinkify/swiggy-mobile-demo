.class public Lin/swiggy/android/help/a/b;
.super Lin/swiggy/android/help/a/a;
.source "FragmentGenericHelpcenterBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/help/a/b$a;
    }
.end annotation


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k:Lin/swiggy/android/commonsui/ui/c/u;

.field private l:Lin/swiggy/android/help/a/b$a;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/help/a/b;->h:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/help/a/b;->h:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "view_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v2, v2, [I

    sget v5, Lin/swiggy/android/commonsui/ui/c$i;->view_illustration_details:I

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lin/swiggy/android/help/a/b;->i:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Lin/swiggy/android/help/a/b;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/help/a/b;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/help/a/b;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/help/a/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 38
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/webkit/WebView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/help/a/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;Landroid/webkit/WebView;)V

    const-wide/16 v0, -0x1

    .line 334
    iput-wide v0, p0, Lin/swiggy/android/help/a/b;->m:J

    .line 44
    iget-object p1, p0, Lin/swiggy/android/help/a/b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/help/a/b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/help/a/b;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iget-object p1, p0, Lin/swiggy/android/help/a/b;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/ui/c/u;

    iput-object p1, p0, Lin/swiggy/android/help/a/b;->k:Lin/swiggy/android/commonsui/ui/c/u;

    .line 49
    iget-object p1, p0, Lin/swiggy/android/help/a/b;->k:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual {p0, p1}, Lin/swiggy/android/help/a/b;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 50
    iget-object p1, p0, Lin/swiggy/android/help/a/b;->e:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lin/swiggy/android/help/a/b;->f:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p2}, Lin/swiggy/android/help/a/b;->a(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/help/a/b;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 119
    sget p1, Lin/swiggy/android/help/a;->a:I

    if-ne p2, p1, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/help/a/b;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/help/a/b;->m:J

    .line 122
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

    .line 128
    sget p1, Lin/swiggy/android/help/a;->a:I

    if-ne p2, p1, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/help/a/b;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/help/a/b;->m:J

    .line 131
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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    .line 137
    sget p1, Lin/swiggy/android/help/a;->a:I

    if-ne p2, p1, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/help/a/b;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/help/a/b;->m:J

    .line 140
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
.method public a(Lin/swiggy/android/help/helpcenter/p;)V
    .locals 4

    .line 92
    iput-object p1, p0, Lin/swiggy/android/help/a/b;->g:Lin/swiggy/android/help/helpcenter/p;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/help/a/b;->m:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/help/a/b;->m:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget p1, Lin/swiggy/android/help/a;->b:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/help/a/b;->a(I)V

    .line 97
    invoke-super {p0}, Lin/swiggy/android/help/a/a;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 82
    sget v0, Lin/swiggy/android/help/a;->b:I

    if-ne v0, p1, :cond_0

    .line 83
    check-cast p2, Lin/swiggy/android/help/helpcenter/p;

    invoke-virtual {p0, p2}, Lin/swiggy/android/help/a/b;->a(Lin/swiggy/android/help/helpcenter/p;)V

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

    .line 114
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/help/a/b;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 112
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/help/a/b;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 110
    :cond_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/help/a/b;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 44

    move-object/from16 v1, p0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/help/a/b;->m:J

    const-wide/16 v4, 0x0

    .line 151
    iput-wide v4, v1, Lin/swiggy/android/help/a/b;->m:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, v1, Lin/swiggy/android/help/a/b;->g:Lin/swiggy/android/help/helpcenter/p;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x19

    const-wide/16 v12, 0x18

    const-wide/16 v14, 0x1c

    const/16 v16, 0x0

    const/4 v10, 0x0

    cmp-long v11, v6, v4

    if-eqz v11, :cond_b

    and-long v6, v2, v12

    cmp-long v11, v6, v4

    if-eqz v11, :cond_1

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/p;->i()Z

    move-result v6

    .line 188
    iget-object v7, v1, Lin/swiggy/android/help/a/b;->l:Lin/swiggy/android/help/a/b$a;

    if-nez v7, :cond_0

    new-instance v7, Lin/swiggy/android/help/a/b$a;

    invoke-direct {v7}, Lin/swiggy/android/help/a/b$a;-><init>()V

    iput-object v7, v1, Lin/swiggy/android/help/a/b;->l:Lin/swiggy/android/help/a/b$a;

    :cond_0
    invoke-virtual {v7, v0}, Lin/swiggy/android/help/a/b$a;->a(Lin/swiggy/android/help/helpcenter/p;)Lin/swiggy/android/help/a/b$a;

    move-result-object v7

    .line 190
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/p;->n()Z

    move-result v11

    .line 192
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/p;->t()Ljava/lang/String;

    move-result-object v19

    .line 194
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/p;->o()Z

    move-result v20

    .line 196
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/p;->a()Ljava/lang/String;

    move-result-object v21

    .line 198
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/p;->q()I

    move-result v22

    .line 200
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/p;->s()Lin/swiggy/android/help/helpcenter/c;

    move-result-object v23

    .line 202
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/p;->r()Ljava/lang/String;

    move-result-object v24

    .line 204
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/p;->j()Z

    move-result v25

    .line 206
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/p;->b()Ljava/util/Map;

    move-result-object v26

    .line 208
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/p;->e()Landroid/webkit/WebChromeClient;

    move-result-object v27

    .line 210
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/p;->m()Z

    move-result v28

    .line 212
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/p;->k()Z

    move-result v29

    .line 214
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/p;->p()I

    move-result v30

    .line 216
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/p;->l()Z

    move-result v31

    goto :goto_0

    :cond_1
    move-object/from16 v7, v16

    move-object/from16 v19, v7

    move-object/from16 v21, v19

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    move-object/from16 v27, v26

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_0
    and-long v32, v2, v14

    const/4 v12, 0x1

    cmp-long v13, v32, v4

    if-eqz v13, :cond_4

    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/p;->c()Landroidx/databinding/o;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object/from16 v13, v16

    :goto_1
    const/4 v14, 0x2

    .line 225
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/help/a/b;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_3

    .line 230
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    xor-int/2addr v13, v12

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    const-wide/16 v14, 0x1b

    and-long/2addr v14, v2

    cmp-long v34, v14, v4

    if-eqz v34, :cond_a

    if-eqz v0, :cond_5

    .line 241
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/p;->d()Lin/swiggy/android/help/helpcenter/ac;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object/from16 v0, v16

    :goto_4
    and-long v14, v2, v8

    cmp-long v34, v14, v4

    if-eqz v34, :cond_7

    if-eqz v0, :cond_6

    .line 248
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/ac;->b()Landroidx/databinding/o;

    move-result-object v14

    goto :goto_5

    :cond_6
    move-object/from16 v14, v16

    .line 250
    :goto_5
    invoke-virtual {v1, v10, v14}, Lin/swiggy/android/help/a/b;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_7

    .line 255
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v14

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    const-wide/16 v17, 0x1a

    and-long v34, v2, v17

    cmp-long v15, v34, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    .line 262
    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/ac;->a()Landroidx/databinding/o;

    move-result-object v16

    :cond_8
    move-object/from16 v15, v16

    .line 264
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/help/a/b;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_9

    .line 269
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v10

    :cond_9
    move-object/from16 v39, v0

    move/from16 v16, v14

    move-object/from16 v43, v19

    move/from16 v15, v20

    move-object/from16 v40, v21

    move/from16 v36, v22

    move-object/from16 v42, v23

    move-object/from16 v38, v24

    move/from16 v8, v25

    move-object/from16 v41, v26

    move-object/from16 v12, v27

    move/from16 v37, v28

    move/from16 v0, v29

    move/from16 v9, v30

    const-wide/16 v21, 0x1c

    move v14, v6

    move/from16 v6, v31

    goto :goto_7

    :cond_a
    move v14, v6

    move-object/from16 v39, v16

    move-object/from16 v43, v19

    move/from16 v15, v20

    move-object/from16 v40, v21

    move/from16 v36, v22

    move-object/from16 v42, v23

    move-object/from16 v38, v24

    move/from16 v8, v25

    move-object/from16 v41, v26

    move-object/from16 v12, v27

    move/from16 v37, v28

    move/from16 v0, v29

    move/from16 v9, v30

    move/from16 v6, v31

    const/16 v16, 0x0

    const-wide/16 v21, 0x1c

    goto :goto_7

    :cond_b
    move-wide/from16 v21, v14

    move-object/from16 v7, v16

    move-object v12, v7

    move-object/from16 v38, v12

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_7
    and-long v21, v2, v21

    cmp-long v23, v21, v4

    if-eqz v23, :cond_c

    .line 278
    iget-object v4, v1, Lin/swiggy/android/help/a/b;->c:Landroid/view/View;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 279
    iget-object v4, v1, Lin/swiggy/android/help/a/b;->e:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_c
    const-wide/16 v4, 0x1a

    and-long/2addr v4, v2

    const-wide/16 v17, 0x0

    cmp-long v13, v4, v17

    if-eqz v13, :cond_d

    .line 284
    iget-object v4, v1, Lin/swiggy/android/help/a/b;->d:Landroid/view/View;

    invoke-static {v4, v10}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Z)V

    :cond_d
    const-wide/16 v4, 0x10

    and-long/2addr v4, v2

    cmp-long v10, v4, v17

    if-eqz v10, :cond_e

    .line 289
    iget-object v4, v1, Lin/swiggy/android/help/a/b;->k:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/help/a/b;->g()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lin/swiggy/android/help/d$g;->action_button_retry:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/ui/c/u;->c(Ljava/lang/String;)V

    .line 290
    iget-object v4, v1, Lin/swiggy/android/help/a/b;->k:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/help/a/b;->g()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lin/swiggy/android/help/d$g;->network_not_available_message:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/ui/c/u;->b(Ljava/lang/String;)V

    .line 291
    iget-object v4, v1, Lin/swiggy/android/help/a/b;->k:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/help/a/b;->g()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lin/swiggy/android/help/d$g;->connection_error_title:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/ui/c/u;->a(Ljava/lang/String;)V

    .line 292
    iget-object v4, v1, Lin/swiggy/android/help/a/b;->e:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    iget-object v5, v1, Lin/swiggy/android/help/a/b;->e:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    invoke-virtual {v5}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lin/swiggy/android/help/d$g;->chat_with_swiggy:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v4, 0x18

    and-long/2addr v4, v2

    const-wide/16 v17, 0x0

    cmp-long v10, v4, v17

    if-eqz v10, :cond_f

    .line 297
    iget-object v4, v1, Lin/swiggy/android/help/a/b;->k:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual {v4, v7}, Lin/swiggy/android/commonsui/ui/c/u;->a(Lkotlin/d/a/a;)V

    .line 298
    iget-object v4, v1, Lin/swiggy/android/help/a/b;->f:Landroid/webkit/WebView;

    invoke-static {v4, v11}, Lin/swiggy/android/help/helpcenter/af;->f(Landroid/webkit/WebView;Z)V

    .line 299
    iget-object v4, v1, Lin/swiggy/android/help/a/b;->f:Landroid/webkit/WebView;

    invoke-static {v4, v0}, Lin/swiggy/android/help/helpcenter/af;->c(Landroid/webkit/WebView;Z)V

    .line 300
    iget-object v0, v1, Lin/swiggy/android/help/a/b;->f:Landroid/webkit/WebView;

    invoke-static {v0, v6}, Lin/swiggy/android/help/helpcenter/af;->d(Landroid/webkit/WebView;Z)V

    .line 301
    iget-object v0, v1, Lin/swiggy/android/help/a/b;->f:Landroid/webkit/WebView;

    invoke-static {v0, v12}, Lin/swiggy/android/help/helpcenter/af;->a(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V

    .line 302
    iget-object v0, v1, Lin/swiggy/android/help/a/b;->f:Landroid/webkit/WebView;

    invoke-static {v0, v14}, Lin/swiggy/android/help/helpcenter/af;->a(Landroid/webkit/WebView;Z)V

    .line 303
    iget-object v0, v1, Lin/swiggy/android/help/a/b;->f:Landroid/webkit/WebView;

    invoke-static {v0, v15}, Lin/swiggy/android/help/helpcenter/af;->g(Landroid/webkit/WebView;Z)V

    .line 304
    iget-object v0, v1, Lin/swiggy/android/help/a/b;->f:Landroid/webkit/WebView;

    invoke-static {v0, v8}, Lin/swiggy/android/help/helpcenter/af;->b(Landroid/webkit/WebView;Z)V

    .line 305
    iget-object v0, v1, Lin/swiggy/android/help/a/b;->f:Landroid/webkit/WebView;

    invoke-static {v0, v9}, Lin/swiggy/android/help/helpcenter/af;->a(Landroid/webkit/WebView;I)V

    .line 306
    iget-object v0, v1, Lin/swiggy/android/help/a/b;->f:Landroid/webkit/WebView;

    move/from16 v10, v36

    invoke-static {v0, v10}, Lin/swiggy/android/help/helpcenter/af;->b(Landroid/webkit/WebView;I)V

    .line 307
    iget-object v0, v1, Lin/swiggy/android/help/a/b;->f:Landroid/webkit/WebView;

    move/from16 v10, v37

    invoke-static {v0, v10}, Lin/swiggy/android/help/helpcenter/af;->e(Landroid/webkit/WebView;Z)V

    .line 308
    iget-object v0, v1, Lin/swiggy/android/help/a/b;->f:Landroid/webkit/WebView;

    move-object/from16 v4, v38

    invoke-static {v0, v4}, Lin/swiggy/android/help/helpcenter/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 309
    iget-object v0, v1, Lin/swiggy/android/help/a/b;->f:Landroid/webkit/WebView;

    move-object/from16 v4, v39

    invoke-static {v0, v4}, Lin/swiggy/android/help/helpcenter/af;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    .line 310
    iget-object v0, v1, Lin/swiggy/android/help/a/b;->f:Landroid/webkit/WebView;

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    invoke-static {v0, v4, v5}, Lin/swiggy/android/help/helpcenter/af;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 311
    iget-object v0, v1, Lin/swiggy/android/help/a/b;->f:Landroid/webkit/WebView;

    move-object/from16 v4, v42

    move-object/from16 v5, v43

    invoke-static {v0, v4, v5}, Lin/swiggy/android/help/helpcenter/af;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    const-wide/16 v4, 0x19

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 316
    iget-object v0, v1, Lin/swiggy/android/help/a/b;->k:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/ui/c/u;->b(Ljava/lang/Boolean;)V

    .line 318
    :cond_10
    iget-object v0, v1, Lin/swiggy/android/help/a/b;->k:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-static {v0}, Lin/swiggy/android/help/a/b;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 60
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/help/a/b;->m:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lin/swiggy/android/help/a/b;->k:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/c/u;->e()V

    .line 63
    invoke-virtual {p0}, Lin/swiggy/android/help/a/b;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/help/a/b;->m:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 70
    monitor-exit p0

    return v4

    .line 72
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lin/swiggy/android/help/a/b;->k:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/c/u;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
