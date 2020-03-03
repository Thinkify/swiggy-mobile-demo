.class public final Lin/swiggy/android/dash/orderdetails/a/a;
.super Ljava/lang/Object;
.source "AdditionalDetailViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/timeline/a/c/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/s;

.field private final e:Landroidx/databinding/s;

.field private final f:Landroidx/databinding/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/dash/orderdetails/a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p5

    const-string v2, "contextService"

    move-object/from16 v14, p4

    invoke-static {v14, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resourcesService"

    invoke-static {v15, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "orderDetailsService"

    move-object/from16 v13, p6

    invoke-static {v13, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, v6, Lin/swiggy/android/dash/orderdetails/a/a;->a:Ljava/lang/String;

    .line 20
    iput-object v1, v6, Lin/swiggy/android/dash/orderdetails/a/a;->b:Ljava/lang/String;

    .line 21
    new-instance v2, Landroidx/databinding/m;

    invoke-direct {v2}, Landroidx/databinding/m;-><init>()V

    iput-object v2, v6, Lin/swiggy/android/dash/orderdetails/a/a;->c:Landroidx/databinding/m;

    .line 22
    new-instance v2, Landroidx/databinding/s;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v2, v6, Lin/swiggy/android/dash/orderdetails/a/a;->d:Landroidx/databinding/s;

    .line 23
    new-instance v2, Landroidx/databinding/s;

    invoke-direct {v2, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v2, v6, Lin/swiggy/android/dash/orderdetails/a/a;->e:Landroidx/databinding/s;

    .line 24
    new-instance v2, Landroidx/databinding/s;

    invoke-direct {v2, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v2, v6, Lin/swiggy/android/dash/orderdetails/a/a;->f:Landroidx/databinding/s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, v6, Lin/swiggy/android/dash/orderdetails/a/a;->d:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v6, Lin/swiggy/android/dash/orderdetails/a/a;->d:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    :goto_0
    if-eqz v1, :cond_1

    .line 34
    iget-object v0, v6, Lin/swiggy/android/dash/orderdetails/a/a;->e:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, v6, Lin/swiggy/android/dash/orderdetails/a/a;->e:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 39
    :goto_1
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    const/16 v16, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 40
    iget-object v0, v6, Lin/swiggy/android/dash/orderdetails/a/a;->f:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    goto/16 :goto_7

    .line 42
    :cond_4
    iget-object v0, v6, Lin/swiggy/android/dash/orderdetails/a/a;->f:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 43
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v18, v12, 0x1

    if-gez v12, :cond_5

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_5
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 44
    new-instance v11, Lin/swiggy/android/dash/timeline/a/c/w;

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 50
    sget v0, Lin/swiggy/android/dash/d$c;->dimen_48dp:I

    invoke-interface {v15, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v21

    const/16 v22, 0x1

    .line 52
    new-instance v7, Lin/swiggy/android/dash/orderdetails/a/a$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/dash/orderdetails/a/a$a;-><init>(Lin/swiggy/android/dash/orderdetails/a/a;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/dash/orderdetails/a;Ljava/util/List;)V

    move-object v0, v7

    check-cast v0, Lkotlin/d/a/b;

    move-object v7, v11

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move-object v1, v11

    move/from16 v11, v19

    move v2, v12

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    move-object v3, v15

    move-object v15, v0

    .line 44
    invoke-direct/range {v7 .. v15}, Lin/swiggy/android/dash/timeline/a/c/w;-><init>(Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;ZZIZLkotlin/d/a/b;)V

    if-nez v2, :cond_6

    .line 57
    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/w;->a()Landroidx/databinding/r;

    move-result-object v0

    sget v4, Lin/swiggy/android/dash/d$c;->dimen_16dp:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/databinding/r;->a(F)V

    goto :goto_5

    .line 59
    :cond_6
    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/w;->a()Landroidx/databinding/r;

    move-result-object v0

    sget v4, Lin/swiggy/android/dash/d$c;->dimen_4dp:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/databinding/r;->a(F)V

    .line 62
    :goto_5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_7

    .line 63
    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/w;->b()Landroidx/databinding/r;

    move-result-object v0

    sget v2, Lin/swiggy/android/dash/d$c;->dimen_16dp:I

    invoke-interface {v3, v2}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/databinding/r;->a(F)V

    goto :goto_6

    .line 65
    :cond_7
    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/w;->b()Landroidx/databinding/r;

    move-result-object v0

    sget v2, Lin/swiggy/android/dash/d$c;->dimen_4dp:I

    invoke-interface {v3, v2}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/databinding/r;->a(F)V

    .line 67
    :goto_6
    iget-object v0, v6, Lin/swiggy/android/dash/orderdetails/a/a;->c:Landroidx/databinding/m;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p4

    move-object/from16 v13, p6

    move-object v15, v3

    move/from16 v12, v18

    goto/16 :goto_4

    :cond_8
    :goto_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/timeline/a/c/w;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/a;->c:Landroidx/databinding/m;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/a;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public final e()Landroidx/databinding/s;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/a;->e:Landroidx/databinding/s;

    return-object v0
.end method

.method public final f()Landroidx/databinding/s;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/a;->f:Landroidx/databinding/s;

    return-object v0
.end method
