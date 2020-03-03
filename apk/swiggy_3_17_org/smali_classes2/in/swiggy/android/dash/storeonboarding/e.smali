.class public final Lin/swiggy/android/dash/storeonboarding/e;
.super Ljava/lang/Object;
.source "StoresOnboardingFragmentViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/storeonboarding/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Landroidx/databinding/o;

.field private e:I

.field private final f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/databinding/r;

.field private final i:Landroidx/viewpager/widget/ViewPager$f;

.field private final j:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lin/swiggy/android/d/i/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/storeonboarding/a;Lin/swiggy/android/d/i/a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    const-string v2, "storesOnboardingFragmentService"

    invoke-static {v7, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "swiggyEventHandler"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/dash/storeonboarding/e;->k:Lin/swiggy/android/d/i/a;

    .line 19
    new-instance v1, Landroidx/databinding/m;

    invoke-direct {v1}, Landroidx/databinding/m;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/dash/storeonboarding/e;->a:Landroidx/databinding/m;

    .line 20
    new-instance v1, Lin/swiggy/android/dash/storeonboarding/e$b;

    invoke-direct {v1, v0, v7}, Lin/swiggy/android/dash/storeonboarding/e$b;-><init>(Lin/swiggy/android/dash/storeonboarding/e;Lin/swiggy/android/dash/storeonboarding/a;)V

    check-cast v1, Lkotlin/d/a/a;

    iput-object v1, v0, Lin/swiggy/android/dash/storeonboarding/e;->b:Lkotlin/d/a/a;

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lin/swiggy/android/dash/storeonboarding/e;->c:Z

    .line 28
    new-instance v1, Landroidx/databinding/o;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, v0, Lin/swiggy/android/dash/storeonboarding/e;->d:Landroidx/databinding/o;

    .line 30
    new-instance v1, Landroidx/databinding/q;

    invoke-direct {v1}, Landroidx/databinding/q;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/dash/storeonboarding/e;->f:Landroidx/databinding/q;

    .line 31
    new-instance v1, Landroidx/databinding/q;

    invoke-direct {v1}, Landroidx/databinding/q;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/dash/storeonboarding/e;->g:Landroidx/databinding/q;

    .line 32
    new-instance v1, Landroidx/databinding/r;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroidx/databinding/r;-><init>(F)V

    iput-object v1, v0, Lin/swiggy/android/dash/storeonboarding/e;->h:Landroidx/databinding/r;

    .line 34
    new-instance v1, Lin/swiggy/android/dash/storeonboarding/e$c;

    invoke-direct {v1, v0}, Lin/swiggy/android/dash/storeonboarding/e$c;-><init>(Lin/swiggy/android/dash/storeonboarding/e;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    iput-object v1, v0, Lin/swiggy/android/dash/storeonboarding/e;->i:Landroidx/viewpager/widget/ViewPager$f;

    .line 95
    new-instance v1, Lin/swiggy/android/dash/storeonboarding/e$a;

    invoke-direct {v1, v0, v7}, Lin/swiggy/android/dash/storeonboarding/e$a;-><init>(Lin/swiggy/android/dash/storeonboarding/e;Lin/swiggy/android/dash/storeonboarding/a;)V

    check-cast v1, Lkotlin/d/a/a;

    iput-object v1, v0, Lin/swiggy/android/dash/storeonboarding/e;->j:Lkotlin/d/a/a;

    .line 104
    iget-object v9, v0, Lin/swiggy/android/dash/storeonboarding/e;->a:Landroidx/databinding/m;

    .line 105
    new-instance v10, Lin/swiggy/android/dash/storeonboarding/i;

    .line 106
    sget v11, Lin/swiggy/android/dash/d$d;->stores_onboarding_1:I

    .line 107
    new-instance v12, Lin/swiggy/android/dash/storeonboarding/b;

    .line 108
    sget v2, Lin/swiggy/android/dash/d$d;->stores_slide_callout_1_1:I

    new-instance v3, Lkotlin/h;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v3, v13, v14}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance v4, Lkotlin/h;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v15, v6}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    new-instance v5, Lkotlin/h;

    const v1, 0x3dde5f31    # 0.10858f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v16, 0x3e1a708f    # 0.15082f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v5, v1, v8}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v12

    move-object/from16 v17, v15

    move-object v15, v6

    move-object/from16 v6, p1

    .line 107
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/storeonboarding/b;-><init>(ILkotlin/h;Lkotlin/h;Lkotlin/h;Lin/swiggy/android/dash/storeonboarding/a;)V

    .line 113
    new-instance v18, Lin/swiggy/android/dash/storeonboarding/b;

    .line 114
    sget v2, Lin/swiggy/android/dash/d$d;->stores_slide_callout_1_2:I

    new-instance v3, Lkotlin/h;

    invoke-direct {v3, v13, v14}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    new-instance v4, Lkotlin/h;

    const/high16 v1, 0x42860000    # 67.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v19, 0x41700000    # 15.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    new-instance v5, Lkotlin/h;

    const v20, 0x3dc9e450    # 0.09858f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v6, 0x3e4da3c2    # 0.20082f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v6, p1

    .line 113
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/storeonboarding/b;-><init>(ILkotlin/h;Lkotlin/h;Lkotlin/h;Lin/swiggy/android/dash/storeonboarding/a;)V

    .line 119
    sget v1, Lin/swiggy/android/dash/d$j;->stores_onboarding_subtitle_1:I

    invoke-interface {v7, v1}, Lin/swiggy/android/dash/storeonboarding/a;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 120
    sget v6, Lin/swiggy/android/dash/d$b;->stores_onboarding_underline_1:I

    move-object v1, v10

    move v2, v11

    move-object v3, v12

    move-object/from16 v4, v18

    .line 105
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/storeonboarding/i;-><init>(ILin/swiggy/android/dash/storeonboarding/b;Lin/swiggy/android/dash/storeonboarding/b;Ljava/lang/String;I)V

    .line 104
    invoke-virtual {v9, v10}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v9, v0, Lin/swiggy/android/dash/storeonboarding/e;->a:Landroidx/databinding/m;

    .line 126
    new-instance v10, Lin/swiggy/android/dash/storeonboarding/i;

    .line 127
    sget v11, Lin/swiggy/android/dash/d$d;->stores_onboarding_2:I

    .line 128
    new-instance v12, Lin/swiggy/android/dash/storeonboarding/b;

    .line 129
    sget v2, Lin/swiggy/android/dash/d$d;->stores_slide_callout_2_1:I

    new-instance v3, Lkotlin/h;

    invoke-direct {v3, v13, v14}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    new-instance v4, Lkotlin/h;

    const/high16 v18, 0x41d80000    # 27.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    new-instance v5, Lkotlin/h;

    const v1, 0x3c0c9321    # 0.00858f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v19, 0x3e152546    # 0.14565f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v12

    move-object/from16 v6, p1

    .line 128
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/storeonboarding/b;-><init>(ILkotlin/h;Lkotlin/h;Lkotlin/h;Lin/swiggy/android/dash/storeonboarding/a;)V

    .line 134
    new-instance v21, Lin/swiggy/android/dash/storeonboarding/b;

    .line 135
    sget v2, Lin/swiggy/android/dash/d$d;->stores_slide_callout_2_2:I

    new-instance v3, Lkotlin/h;

    const v1, 0x3e851eb8    # 0.26f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v4, 0x3da3d70a    # 0.08f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    new-instance v4, Lkotlin/h;

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    new-instance v5, Lkotlin/h;

    const v1, 0x3e001798    # 0.12509f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v18, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v21

    move-object/from16 v18, v8

    move-object/from16 v8, v22

    move-object/from16 v6, p1

    .line 134
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/storeonboarding/b;-><init>(ILkotlin/h;Lkotlin/h;Lkotlin/h;Lin/swiggy/android/dash/storeonboarding/a;)V

    .line 140
    sget v1, Lin/swiggy/android/dash/d$j;->stores_onboarding_subtitle_2:I

    invoke-interface {v7, v1}, Lin/swiggy/android/dash/storeonboarding/a;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 141
    sget v6, Lin/swiggy/android/dash/d$b;->stores_onboarding_underline_2:I

    move-object v1, v10

    move v2, v11

    move-object v3, v12

    move-object/from16 v4, v21

    .line 126
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/storeonboarding/i;-><init>(ILin/swiggy/android/dash/storeonboarding/b;Lin/swiggy/android/dash/storeonboarding/b;Ljava/lang/String;I)V

    .line 125
    invoke-virtual {v9, v10}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v9, v0, Lin/swiggy/android/dash/storeonboarding/e;->a:Landroidx/databinding/m;

    .line 148
    new-instance v10, Lin/swiggy/android/dash/storeonboarding/i;

    .line 149
    sget v11, Lin/swiggy/android/dash/d$d;->stores_onboarding_3:I

    .line 150
    new-instance v12, Lin/swiggy/android/dash/storeonboarding/b;

    .line 151
    sget v2, Lin/swiggy/android/dash/d$d;->stores_slide_callout_3_1:I

    new-instance v3, Lkotlin/h;

    invoke-direct {v3, v13, v8}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    new-instance v4, Lkotlin/h;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    new-instance v5, Lkotlin/h;

    const v1, 0x3e170a3d    # 0.1475f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v6, 0x3b602214    # 0.00342f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v12

    move-object/from16 v6, p1

    .line 150
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/storeonboarding/b;-><init>(ILkotlin/h;Lkotlin/h;Lkotlin/h;Lin/swiggy/android/dash/storeonboarding/a;)V

    .line 156
    new-instance v21, Lin/swiggy/android/dash/storeonboarding/b;

    .line 157
    sget v2, Lin/swiggy/android/dash/d$d;->stores_slide_callout_3_2:I

    new-instance v3, Lkotlin/h;

    invoke-direct {v3, v13, v14}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-instance v4, Lkotlin/h;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    new-instance v5, Lkotlin/h;

    const v1, 0x3de06b7b    # 0.10958f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v6, 0x3c1ec2ce    # 0.00969f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v21

    move-object/from16 v6, p1

    .line 156
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/storeonboarding/b;-><init>(ILkotlin/h;Lkotlin/h;Lkotlin/h;Lin/swiggy/android/dash/storeonboarding/a;)V

    .line 162
    sget v1, Lin/swiggy/android/dash/d$j;->stores_onboarding_subtitle_3:I

    invoke-interface {v7, v1}, Lin/swiggy/android/dash/storeonboarding/a;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 163
    sget v6, Lin/swiggy/android/dash/d$b;->stores_onboarding_underline_3:I

    move-object v1, v10

    move v2, v11

    move-object v3, v12

    move-object/from16 v4, v21

    .line 148
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/storeonboarding/i;-><init>(ILin/swiggy/android/dash/storeonboarding/b;Lin/swiggy/android/dash/storeonboarding/b;Ljava/lang/String;I)V

    .line 147
    invoke-virtual {v9, v10}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v9, v0, Lin/swiggy/android/dash/storeonboarding/e;->a:Landroidx/databinding/m;

    .line 168
    new-instance v10, Lin/swiggy/android/dash/storeonboarding/i;

    .line 169
    sget v11, Lin/swiggy/android/dash/d$d;->stores_onboarding_4:I

    .line 170
    new-instance v12, Lin/swiggy/android/dash/storeonboarding/b;

    .line 171
    sget v2, Lin/swiggy/android/dash/d$d;->stores_slide_callout_4_1:I

    new-instance v3, Lkotlin/h;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v1, v14}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    new-instance v4, Lkotlin/h;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v4, v15, v1}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    new-instance v5, Lkotlin/h;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v6, v18

    invoke-direct {v5, v6, v1}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v12

    move-object/from16 v6, p1

    .line 170
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/storeonboarding/b;-><init>(ILkotlin/h;Lkotlin/h;Lkotlin/h;Lin/swiggy/android/dash/storeonboarding/a;)V

    .line 176
    new-instance v13, Lin/swiggy/android/dash/storeonboarding/b;

    .line 177
    sget v2, Lin/swiggy/android/dash/d$d;->stores_slide_callout_4_2:I

    new-instance v3, Lkotlin/h;

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v1, v8}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    new-instance v4, Lkotlin/h;

    move-object/from16 v1, v17

    invoke-direct {v4, v1, v15}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    new-instance v5, Lkotlin/h;

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v6, v16

    invoke-direct {v5, v1, v6}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v13

    move-object/from16 v6, p1

    .line 176
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/storeonboarding/b;-><init>(ILkotlin/h;Lkotlin/h;Lkotlin/h;Lin/swiggy/android/dash/storeonboarding/a;)V

    .line 182
    sget v1, Lin/swiggy/android/dash/d$j;->stores_onboarding_subtitle_4:I

    invoke-interface {v7, v1}, Lin/swiggy/android/dash/storeonboarding/a;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 183
    sget v6, Lin/swiggy/android/dash/d$b;->stores_onboarding_underline_4:I

    move-object v1, v10

    move v2, v11

    move-object v3, v12

    move-object v4, v13

    .line 168
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/storeonboarding/i;-><init>(ILin/swiggy/android/dash/storeonboarding/b;Lin/swiggy/android/dash/storeonboarding/b;Ljava/lang/String;I)V

    .line 167
    invoke-virtual {v9, v10}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 186
    invoke-direct {v0, v1}, Lin/swiggy/android/dash/storeonboarding/e;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/storeonboarding/e;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lin/swiggy/android/dash/storeonboarding/e;->l()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/storeonboarding/e;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/storeonboarding/e;->c(I)V

    return-void
.end method

.method private final b(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 71
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e;->a:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e;->a:Landroidx/databinding/m;

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/storeonboarding/i;

    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/i;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/storeonboarding/e;->f:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e;->f:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/dash/storeonboarding/e;->a:Landroidx/databinding/m;

    invoke-virtual {v1, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/storeonboarding/i;

    invoke-virtual {v1}, Lin/swiggy/android/dash/storeonboarding/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e;->g:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/dash/storeonboarding/e;->a:Landroidx/databinding/m;

    invoke-virtual {v1, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/storeonboarding/i;

    invoke-virtual {p1}, Lin/swiggy/android/dash/storeonboarding/i;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/dash/storeonboarding/e;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/storeonboarding/e;->b(I)V

    return-void
.end method

.method private final c(I)V
    .locals 4

    .line 79
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e;->k:Lin/swiggy/android/d/i/a;

    const-string v1, "stores-onboarding"

    const-string v2, "impression-stores-onboarding-carousel"

    const-string v3, "-"

    invoke-interface {v0, v1, v2, v3, p1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e;->k:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private final l()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 86
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 88
    new-instance v2, Lin/swiggy/android/dash/storeonboarding/e$d;

    invoke-direct {v2, p0, v0}, Lin/swiggy/android/dash/storeonboarding/e$d;-><init>(Lin/swiggy/android/dash/storeonboarding/e;Landroid/animation/ValueAnimator;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "animator"

    .line 91
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/storeonboarding/i;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e;->a:Landroidx/databinding/m;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 29
    iput p1, p0, Lin/swiggy/android/dash/storeonboarding/e;->e:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lin/swiggy/android/dash/storeonboarding/e;->c:Z

    return-void
.end method

.method public final b()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e;->b:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lin/swiggy/android/dash/storeonboarding/e;->c:Z

    return v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 29
    iget v0, p0, Lin/swiggy/android/dash/storeonboarding/e;->e:I

    return v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/r;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e;->h:Landroidx/databinding/r;

    return-object v0
.end method

.method public final i()Landroidx/viewpager/widget/ViewPager$f;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e;->i:Landroidx/viewpager/widget/ViewPager$f;

    return-object v0
.end method

.method public final j()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e;->j:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final k()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e;->k:Lin/swiggy/android/d/i/a;

    return-object v0
.end method
