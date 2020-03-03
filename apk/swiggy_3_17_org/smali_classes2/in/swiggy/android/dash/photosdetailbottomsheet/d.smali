.class public final Lin/swiggy/android/dash/photosdetailbottomsheet/d;
.super Ljava/lang/Object;
.source "PhotosDetailFragmentViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/dash/photosdetailbottomsheet/a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Image;",
            ">;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/dash/photosdetailbottomsheet/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    const-string v0, "imageIdList"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoDetailService"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, v6, Lin/swiggy/android/dash/photosdetailbottomsheet/d;->a:Landroidx/databinding/m;

    .line 21
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v18, v12, 0x1

    if-gez v12, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v0, Lin/swiggy/android/tejas/feature/timeline/model/Image;

    .line 22
    new-instance v11, Lin/swiggy/android/dash/timeline/a/c/w;

    .line 23
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/Image;->getId()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v19, 0x0

    .line 28
    sget v0, Lin/swiggy/android/dash/d$c;->dimen_88dp:I

    invoke-interface {v15, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v20

    const/16 v21, 0x1

    .line 30
    new-instance v8, Lin/swiggy/android/dash/photosdetailbottomsheet/d$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/dash/photosdetailbottomsheet/d$a;-><init>(Lin/swiggy/android/dash/photosdetailbottomsheet/d;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/dash/photosdetailbottomsheet/a;Ljava/util/List;)V

    move-object v0, v8

    check-cast v0, Lkotlin/d/a/b;

    move-object v8, v11

    move-object/from16 v10, p2

    move-object v1, v11

    move-object/from16 v11, p3

    move v2, v12

    move/from16 v12, v16

    move/from16 v13, v19

    move/from16 v14, v20

    move-object v3, v15

    move/from16 v15, v21

    move-object/from16 v16, v0

    .line 22
    invoke-direct/range {v8 .. v16}, Lin/swiggy/android/dash/timeline/a/c/w;-><init>(Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;ZZIZLkotlin/d/a/b;)V

    if-nez v2, :cond_1

    .line 35
    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/w;->a()Landroidx/databinding/r;

    move-result-object v0

    sget v4, Lin/swiggy/android/dash/d$c;->dimen_16dp:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/databinding/r;->a(F)V

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/w;->a()Landroidx/databinding/r;

    move-result-object v0

    sget v4, Lin/swiggy/android/dash/d$c;->dimen_4dp:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/databinding/r;->a(F)V

    .line 40
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    .line 41
    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/w;->b()Landroidx/databinding/r;

    move-result-object v0

    sget v2, Lin/swiggy/android/dash/d$c;->dimen_16dp:I

    invoke-interface {v3, v2}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/databinding/r;->a(F)V

    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/w;->b()Landroidx/databinding/r;

    move-result-object v0

    sget v2, Lin/swiggy/android/dash/d$c;->dimen_4dp:I

    invoke-interface {v3, v2}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/databinding/r;->a(F)V

    .line 45
    :goto_2
    iget-object v0, v6, Lin/swiggy/android/dash/photosdetailbottomsheet/d;->a:Landroidx/databinding/m;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object v15, v3

    move/from16 v12, v18

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/d;->a:Landroidx/databinding/m;

    return-object v0
.end method
