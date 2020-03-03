.class public final Lin/swiggy/android/dash/orderdetails/a/b;
.super Ljava/lang/Object;
.source "AttachmentsViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private final a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/timeline/a/c/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/dash/orderdetails/a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/dash/orderdetails/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    const-string v0, "imageList"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesService"

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDetailsService"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, v6, Lin/swiggy/android/dash/orderdetails/a/b;->a:Landroidx/databinding/m;

    .line 18
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    .line 48
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
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 19
    new-instance v11, Lin/swiggy/android/dash/timeline/a/c/w;

    const/16 v16, 0x0

    const/16 v19, 0x0

    .line 25
    sget v0, Lin/swiggy/android/dash/d$c;->dimen_64dp:I

    invoke-interface {v15, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v20

    const/16 v21, 0x1

    .line 27
    new-instance v8, Lin/swiggy/android/dash/orderdetails/a/b$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/dash/orderdetails/a/b$a;-><init>(Lin/swiggy/android/dash/orderdetails/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/dash/orderdetails/a;Ljava/util/List;)V

    move-object v0, v8

    check-cast v0, Lkotlin/d/a/b;

    move-object v8, v11

    move-object/from16 v10, p3

    move-object v1, v11

    move-object/from16 v11, p2

    move v2, v12

    move/from16 v12, v16

    move/from16 v13, v19

    move/from16 v14, v20

    move-object v3, v15

    move/from16 v15, v21

    move-object/from16 v16, v0

    .line 19
    invoke-direct/range {v8 .. v16}, Lin/swiggy/android/dash/timeline/a/c/w;-><init>(Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;ZZIZLkotlin/d/a/b;)V

    if-nez v2, :cond_1

    .line 32
    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/w;->a()Landroidx/databinding/r;

    move-result-object v0

    sget v4, Lin/swiggy/android/dash/d$c;->dimen_16dp:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/databinding/r;->a(F)V

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/w;->a()Landroidx/databinding/r;

    move-result-object v0

    sget v4, Lin/swiggy/android/dash/d$c;->dimen_4dp:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/databinding/r;->a(F)V

    .line 37
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    .line 38
    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/w;->b()Landroidx/databinding/r;

    move-result-object v0

    sget v2, Lin/swiggy/android/dash/d$c;->dimen_16dp:I

    invoke-interface {v3, v2}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/databinding/r;->a(F)V

    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/w;->b()Landroidx/databinding/r;

    move-result-object v0

    sget v2, Lin/swiggy/android/dash/d$c;->dimen_4dp:I

    invoke-interface {v3, v2}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/databinding/r;->a(F)V

    .line 42
    :goto_2
    iget-object v0, v6, Lin/swiggy/android/dash/orderdetails/a/b;->a:Landroidx/databinding/m;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p2

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
            "Lin/swiggy/android/dash/timeline/a/c/w;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/b;->a:Landroidx/databinding/m;

    return-object v0
.end method
