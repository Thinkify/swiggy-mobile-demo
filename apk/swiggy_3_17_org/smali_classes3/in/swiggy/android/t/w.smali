.class public Lin/swiggy/android/t/w;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "ScrollLocationListener.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lin/swiggy/android/t/x;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lin/swiggy/android/t/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/t/w;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/t/x;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lin/swiggy/android/t/w;->c:I

    iput v0, p0, Lin/swiggy/android/t/w;->d:I

    iput v0, p0, Lin/swiggy/android/t/w;->e:I

    iput v0, p0, Lin/swiggy/android/t/w;->f:I

    iput v0, p0, Lin/swiggy/android/t/w;->g:I

    .line 19
    iput v0, p0, Lin/swiggy/android/t/w;->h:I

    iput v0, p0, Lin/swiggy/android/t/w;->i:I

    iput v0, p0, Lin/swiggy/android/t/w;->j:I

    iput v0, p0, Lin/swiggy/android/t/w;->k:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lin/swiggy/android/t/w;->l:I

    .line 24
    iput-boolean v0, p0, Lin/swiggy/android/t/w;->m:Z

    .line 27
    iput-object p1, p0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33
    iget-object p1, p0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1, p2}, Lin/swiggy/android/t/x;->e(I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 40
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 42
    iget-object v4, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    if-eqz v4, :cond_27

    .line 43
    invoke-virtual {v4, v2, v3}, Lin/swiggy/android/t/x;->a(II)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    iput v4, v0, Lin/swiggy/android/t/w;->l:I

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_1

    if-lez v3, :cond_0

    .line 48
    iget-boolean v4, v0, Lin/swiggy/android/t/w;->m:Z

    if-nez v4, :cond_0

    .line 49
    iget-object v4, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    invoke-virtual {v4}, Lin/swiggy/android/t/x;->a()V

    .line 50
    iput-boolean v6, v0, Lin/swiggy/android/t/w;->m:Z

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    .line 51
    iget-boolean v4, v0, Lin/swiggy/android/t/w;->m:Z

    if-eqz v4, :cond_1

    .line 52
    iget-object v4, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    invoke-virtual {v4}, Lin/swiggy/android/t/x;->b()V

    .line 53
    iput-boolean v5, v0, Lin/swiggy/android/t/w;->m:Z

    .line 57
    :cond_1
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 58
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iget-object v8, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    invoke-virtual {v8}, Lin/swiggy/android/t/x;->l()Z

    move-result v8

    const/16 v9, 0x65

    const/4 v10, -0x1

    if-eqz v8, :cond_b

    if-lez v3, :cond_5

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v6

    const/4 v11, 0x0

    :goto_1
    if-ltz v8, :cond_12

    .line 67
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 68
    invoke-virtual {v12, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-nez v11, :cond_12

    .line 71
    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget-object v14, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    invoke-virtual {v14}, Lin/swiggy/android/t/x;->k()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 72
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v15

    sub-int/2addr v14, v15

    if-lt v13, v14, :cond_4

    .line 73
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v11

    .line 76
    iget-object v12, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    invoke-virtual {v12}, Lin/swiggy/android/t/x;->d()I

    move-result v12

    if-ne v12, v9, :cond_2

    .line 77
    iget v12, v0, Lin/swiggy/android/t/w;->d:I

    if-eq v12, v11, :cond_3

    .line 78
    iput v11, v0, Lin/swiggy/android/t/w;->d:I

    .line 79
    iget-object v11, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v12, v0, Lin/swiggy/android/t/w;->d:I

    invoke-virtual {v11, v12}, Lin/swiggy/android/t/x;->b(I)V

    .line 80
    iput v10, v0, Lin/swiggy/android/t/w;->c:I

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_3

    .line 84
    iget v12, v0, Lin/swiggy/android/t/w;->d:I

    if-eq v12, v11, :cond_3

    .line 85
    iput v11, v0, Lin/swiggy/android/t/w;->d:I

    .line 86
    iget-object v11, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v12, v0, Lin/swiggy/android/t/w;->d:I

    invoke-virtual {v11, v12}, Lin/swiggy/android/t/x;->b(I)V

    .line 87
    iput v10, v0, Lin/swiggy/android/t/w;->c:I

    :cond_3
    :goto_2
    const/4 v11, 0x1

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 98
    :cond_5
    iget-object v8, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    invoke-virtual {v8}, Lin/swiggy/android/t/x;->c()I

    move-result v8

    if-ne v8, v9, :cond_8

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 99
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v12

    if-ge v8, v12, :cond_12

    .line 100
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 101
    invoke-virtual {v12, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-nez v11, :cond_12

    .line 105
    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget-object v14, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    invoke-virtual {v14}, Lin/swiggy/android/t/x;->k()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 106
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v15

    sub-int/2addr v14, v15

    if-gt v13, v14, :cond_7

    .line 107
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v11

    .line 109
    iget v12, v0, Lin/swiggy/android/t/w;->c:I

    if-eq v12, v11, :cond_6

    .line 110
    iput v11, v0, Lin/swiggy/android/t/w;->c:I

    .line 111
    iget-object v11, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v12, v0, Lin/swiggy/android/t/w;->c:I

    invoke-virtual {v11, v12}, Lin/swiggy/android/t/x;->a(I)V

    .line 112
    iput v10, v0, Lin/swiggy/android/t/w;->d:I

    :cond_6
    const/4 v11, 0x1

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v6

    const/4 v11, 0x0

    :goto_4
    if-ltz v8, :cond_12

    .line 121
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 122
    invoke-virtual {v12, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-nez v11, :cond_12

    .line 125
    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget-object v14, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    invoke-virtual {v14}, Lin/swiggy/android/t/x;->k()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v13, v14, :cond_a

    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget-object v14, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    .line 126
    invoke-virtual {v14}, Lin/swiggy/android/t/x;->k()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v7, Landroid/graphics/Rect;->top:I

    if-lt v13, v14, :cond_a

    .line 127
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v11

    .line 129
    iget v12, v0, Lin/swiggy/android/t/w;->c:I

    if-eq v12, v11, :cond_9

    .line 130
    iput v11, v0, Lin/swiggy/android/t/w;->c:I

    .line 131
    iget-object v11, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v12, v0, Lin/swiggy/android/t/w;->c:I

    invoke-virtual {v11, v12}, Lin/swiggy/android/t/x;->a(I)V

    .line 132
    iput v10, v0, Lin/swiggy/android/t/w;->d:I

    :cond_9
    const/4 v11, 0x1

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 143
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v12

    if-ge v8, v12, :cond_12

    .line 144
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 145
    invoke-virtual {v12, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-nez v11, :cond_11

    if-lez v3, :cond_e

    .line 148
    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v15

    sub-int/2addr v14, v15

    if-lt v13, v14, :cond_e

    .line 149
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v11

    .line 152
    iget-object v13, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    invoke-virtual {v13}, Lin/swiggy/android/t/x;->d()I

    move-result v13

    if-ne v13, v9, :cond_c

    .line 153
    iget v13, v0, Lin/swiggy/android/t/w;->d:I

    if-eq v13, v11, :cond_d

    .line 154
    iput v11, v0, Lin/swiggy/android/t/w;->d:I

    .line 155
    iget-object v11, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v13, v0, Lin/swiggy/android/t/w;->d:I

    invoke-virtual {v11, v13}, Lin/swiggy/android/t/x;->b(I)V

    .line 156
    iput v10, v0, Lin/swiggy/android/t/w;->c:I

    goto :goto_6

    :cond_c
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_d

    .line 160
    iget v13, v0, Lin/swiggy/android/t/w;->d:I

    if-eq v13, v11, :cond_d

    .line 161
    iput v11, v0, Lin/swiggy/android/t/w;->d:I

    .line 162
    iget-object v11, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v13, v0, Lin/swiggy/android/t/w;->d:I

    invoke-virtual {v11, v13}, Lin/swiggy/android/t/x;->b(I)V

    .line 163
    iput v10, v0, Lin/swiggy/android/t/w;->c:I

    :cond_d
    :goto_6
    const/4 v11, 0x1

    .line 169
    :cond_e
    iget-object v13, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    invoke-virtual {v13}, Lin/swiggy/android/t/x;->c()I

    move-result v13

    if-ne v13, v9, :cond_f

    if-gez v3, :cond_11

    .line 170
    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v15

    sub-int/2addr v14, v15

    if-gt v13, v14, :cond_11

    .line 171
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v11

    .line 173
    iget v12, v0, Lin/swiggy/android/t/w;->c:I

    if-eq v12, v11, :cond_10

    .line 174
    iput v11, v0, Lin/swiggy/android/t/w;->c:I

    .line 175
    iget-object v11, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v12, v0, Lin/swiggy/android/t/w;->c:I

    invoke-virtual {v11, v12}, Lin/swiggy/android/t/x;->a(I)V

    .line 176
    iput v10, v0, Lin/swiggy/android/t/w;->d:I

    goto :goto_7

    :cond_f
    if-gez v3, :cond_11

    .line 180
    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v13, v14, :cond_11

    .line 181
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v11

    .line 183
    iget v12, v0, Lin/swiggy/android/t/w;->c:I

    if-eq v12, v11, :cond_10

    .line 184
    iput v11, v0, Lin/swiggy/android/t/w;->c:I

    .line 185
    iget-object v11, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v12, v0, Lin/swiggy/android/t/w;->c:I

    invoke-virtual {v11, v12}, Lin/swiggy/android/t/x;->a(I)V

    .line 186
    iput v10, v0, Lin/swiggy/android/t/w;->d:I

    :cond_10
    :goto_7
    const/4 v11, 0x1

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 195
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v6

    const/4 v11, 0x0

    :goto_8
    if-ltz v8, :cond_19

    .line 196
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 197
    invoke-virtual {v12, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 198
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v13

    if-nez v11, :cond_18

    .line 200
    iget-object v14, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    invoke-virtual {v14}, Lin/swiggy/android/t/x;->e()I

    move-result v14

    if-ne v14, v9, :cond_13

    if-lez v3, :cond_15

    .line 201
    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    iget v15, v7, Landroid/graphics/Rect;->top:I

    if-lt v14, v15, :cond_15

    .line 203
    iget v11, v0, Lin/swiggy/android/t/w;->e:I

    if-eq v11, v13, :cond_14

    .line 204
    iput v13, v0, Lin/swiggy/android/t/w;->e:I

    .line 205
    iget-object v11, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v14, v0, Lin/swiggy/android/t/w;->e:I

    invoke-virtual {v11, v14}, Lin/swiggy/android/t/x;->c(I)V

    .line 206
    iput v10, v0, Lin/swiggy/android/t/w;->f:I

    goto :goto_9

    :cond_13
    if-lez v3, :cond_15

    .line 210
    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    iget v15, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v15, v15, v16

    if-lt v14, v15, :cond_15

    .line 212
    iget v11, v0, Lin/swiggy/android/t/w;->e:I

    if-eq v11, v13, :cond_14

    .line 213
    iput v13, v0, Lin/swiggy/android/t/w;->e:I

    .line 214
    iget-object v11, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v14, v0, Lin/swiggy/android/t/w;->e:I

    invoke-virtual {v11, v14}, Lin/swiggy/android/t/x;->c(I)V

    .line 215
    iput v10, v0, Lin/swiggy/android/t/w;->f:I

    :cond_14
    :goto_9
    const/4 v11, 0x1

    :cond_15
    if-gez v3, :cond_18

    .line 220
    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    iget v15, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v15, v12

    if-gt v14, v15, :cond_18

    .line 224
    iget-object v11, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    invoke-virtual {v11}, Lin/swiggy/android/t/x;->f()I

    move-result v11

    const/16 v12, 0x66

    if-ne v11, v12, :cond_16

    .line 226
    iget v11, v0, Lin/swiggy/android/t/w;->f:I

    if-eq v11, v13, :cond_17

    .line 227
    iput v13, v0, Lin/swiggy/android/t/w;->f:I

    .line 228
    iget-object v11, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v12, v0, Lin/swiggy/android/t/w;->f:I

    invoke-virtual {v11, v12}, Lin/swiggy/android/t/x;->d(I)V

    .line 229
    iput v10, v0, Lin/swiggy/android/t/w;->e:I

    goto :goto_a

    :cond_16
    add-int/lit8 v11, v13, 0x1

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v12

    if-ge v11, v12, :cond_17

    .line 234
    iget v12, v0, Lin/swiggy/android/t/w;->f:I

    if-eq v12, v11, :cond_17

    .line 235
    iput v11, v0, Lin/swiggy/android/t/w;->f:I

    .line 236
    iget-object v11, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v12, v0, Lin/swiggy/android/t/w;->f:I

    invoke-virtual {v11, v12}, Lin/swiggy/android/t/x;->d(I)V

    .line 237
    iput v10, v0, Lin/swiggy/android/t/w;->e:I

    :cond_17
    :goto_a
    const/4 v11, 0x1

    .line 244
    :cond_18
    iget-object v12, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    int-to-float v14, v3

    invoke-virtual {v12, v14, v13}, Lin/swiggy/android/t/x;->a(FI)V

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_8

    .line 248
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v8, 0x0

    :goto_b
    if-ltz v3, :cond_20

    .line 249
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 250
    invoke-virtual {v9, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 251
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v11

    if-nez v8, :cond_1f

    .line 254
    iget-object v12, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    invoke-virtual {v12}, Lin/swiggy/android/t/x;->i()I

    move-result v12

    const/16 v13, 0x68

    if-ne v12, v13, :cond_1a

    if-lez v2, :cond_1c

    .line 255
    iget v12, v4, Landroid/graphics/Rect;->right:I

    iget v14, v7, Landroid/graphics/Rect;->left:I

    if-lt v12, v14, :cond_1c

    .line 257
    iget v8, v0, Lin/swiggy/android/t/w;->j:I

    if-eq v8, v11, :cond_1b

    .line 258
    iput v11, v0, Lin/swiggy/android/t/w;->j:I

    .line 259
    iget-object v8, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v12, v0, Lin/swiggy/android/t/w;->j:I

    invoke-virtual {v8, v12}, Lin/swiggy/android/t/x;->h(I)V

    .line 260
    iput v10, v0, Lin/swiggy/android/t/w;->k:I

    goto :goto_c

    :cond_1a
    if-lez v2, :cond_1c

    .line 264
    iget v12, v4, Landroid/graphics/Rect;->right:I

    iget v14, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v14, v15

    if-lt v12, v14, :cond_1c

    .line 266
    iget v8, v0, Lin/swiggy/android/t/w;->j:I

    if-eq v8, v11, :cond_1b

    .line 267
    iput v11, v0, Lin/swiggy/android/t/w;->j:I

    .line 268
    iget-object v8, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v12, v0, Lin/swiggy/android/t/w;->j:I

    invoke-virtual {v8, v12}, Lin/swiggy/android/t/x;->h(I)V

    .line 269
    iput v10, v0, Lin/swiggy/android/t/w;->k:I

    :cond_1b
    :goto_c
    const/4 v8, 0x1

    :cond_1c
    if-gez v2, :cond_1f

    .line 274
    iget v12, v4, Landroid/graphics/Rect;->right:I

    iget v14, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v14, v9

    if-gt v12, v14, :cond_1f

    .line 278
    iget-object v8, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    invoke-virtual {v8}, Lin/swiggy/android/t/x;->j()I

    move-result v8

    if-ne v8, v13, :cond_1d

    .line 280
    iget v8, v0, Lin/swiggy/android/t/w;->k:I

    if-eq v8, v11, :cond_1e

    .line 281
    iput v11, v0, Lin/swiggy/android/t/w;->k:I

    .line 282
    iget-object v8, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v9, v0, Lin/swiggy/android/t/w;->k:I

    invoke-virtual {v8, v9}, Lin/swiggy/android/t/x;->i(I)V

    .line 283
    iput v10, v0, Lin/swiggy/android/t/w;->j:I

    goto :goto_d

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v8

    if-ge v11, v8, :cond_1e

    .line 288
    iget v8, v0, Lin/swiggy/android/t/w;->k:I

    if-eq v8, v11, :cond_1e

    .line 289
    iput v11, v0, Lin/swiggy/android/t/w;->k:I

    .line 290
    iget-object v8, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v9, v0, Lin/swiggy/android/t/w;->k:I

    invoke-virtual {v8, v9}, Lin/swiggy/android/t/x;->i(I)V

    .line 291
    iput v10, v0, Lin/swiggy/android/t/w;->j:I

    :cond_1e
    :goto_d
    const/4 v8, 0x1

    :cond_1f
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_b

    .line 301
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_e
    if-ltz v3, :cond_27

    .line 302
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 303
    invoke-virtual {v8, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 304
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v9

    if-nez v5, :cond_26

    .line 307
    iget-object v11, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    invoke-virtual {v11}, Lin/swiggy/android/t/x;->g()I

    move-result v11

    const/16 v12, 0x67

    if-ne v11, v12, :cond_21

    if-lez v2, :cond_23

    .line 308
    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v13, v7, Landroid/graphics/Rect;->right:I

    if-lt v11, v13, :cond_23

    .line 310
    iget v5, v0, Lin/swiggy/android/t/w;->h:I

    if-eq v5, v9, :cond_22

    .line 311
    iput v9, v0, Lin/swiggy/android/t/w;->h:I

    .line 312
    iget-object v5, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v11, v0, Lin/swiggy/android/t/w;->h:I

    invoke-virtual {v5, v11}, Lin/swiggy/android/t/x;->f(I)V

    .line 313
    iput v10, v0, Lin/swiggy/android/t/w;->i:I

    goto :goto_f

    :cond_21
    if-lez v2, :cond_23

    .line 317
    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v13, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v13, v14

    if-lt v11, v13, :cond_23

    .line 319
    iget v5, v0, Lin/swiggy/android/t/w;->h:I

    if-eq v5, v9, :cond_22

    .line 320
    iput v9, v0, Lin/swiggy/android/t/w;->h:I

    .line 321
    iget-object v5, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v11, v0, Lin/swiggy/android/t/w;->h:I

    invoke-virtual {v5, v11}, Lin/swiggy/android/t/x;->f(I)V

    .line 322
    iput v10, v0, Lin/swiggy/android/t/w;->i:I

    :cond_22
    :goto_f
    const/4 v5, 0x1

    :cond_23
    if-gez v2, :cond_26

    .line 327
    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v13, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v13, v8

    if-gt v11, v13, :cond_26

    .line 331
    iget-object v5, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    invoke-virtual {v5}, Lin/swiggy/android/t/x;->h()I

    move-result v5

    if-ne v5, v12, :cond_24

    .line 333
    iget v5, v0, Lin/swiggy/android/t/w;->i:I

    if-eq v5, v9, :cond_25

    .line 334
    iput v9, v0, Lin/swiggy/android/t/w;->i:I

    .line 335
    iget-object v5, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v8, v0, Lin/swiggy/android/t/w;->i:I

    invoke-virtual {v5, v8}, Lin/swiggy/android/t/x;->g(I)V

    .line 336
    iput v10, v0, Lin/swiggy/android/t/w;->h:I

    goto :goto_10

    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v5

    if-ge v9, v5, :cond_25

    .line 341
    iget v5, v0, Lin/swiggy/android/t/w;->i:I

    if-eq v5, v9, :cond_25

    .line 342
    iput v9, v0, Lin/swiggy/android/t/w;->i:I

    .line 343
    iget-object v5, v0, Lin/swiggy/android/t/w;->b:Lin/swiggy/android/t/x;

    iget v8, v0, Lin/swiggy/android/t/w;->i:I

    invoke-virtual {v5, v8}, Lin/swiggy/android/t/x;->g(I)V

    .line 344
    iput v10, v0, Lin/swiggy/android/t/w;->h:I

    :cond_25
    :goto_10
    const/4 v5, 0x1

    :cond_26
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_e

    :cond_27
    return-void
.end method
