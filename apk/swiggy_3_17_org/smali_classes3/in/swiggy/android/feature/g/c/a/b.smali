.class public final Lin/swiggy/android/feature/g/c/a/b;
.super Ljava/lang/Object;
.source "GridSectionViewModelFactory.kt"


# instance fields
.field private final a:Lin/swiggy/android/commons/c/a/b;

.field private final b:Lin/swiggy/android/mvvm/services/h;

.field private final c:Lin/swiggy/android/d/i/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V
    .locals 1

    const-string v0, "contextService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/g/c/a/b;->a:Lin/swiggy/android/commons/c/a/b;

    iput-object p2, p0, Lin/swiggy/android/feature/g/c/a/b;->b:Lin/swiggy/android/mvvm/services/h;

    iput-object p3, p0, Lin/swiggy/android/feature/g/c/a/b;->c:Lin/swiggy/android/d/i/a;

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/home/grid/GridWidgetItem;Ljava/lang/String;IIILin/swiggy/android/tejas/feature/home/grid/model/GridLayout;Lkotlin/d/a/c;)Lin/swiggy/android/feature/g/c/a/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/grid/GridWidgetItem;",
            "Ljava/lang/String;",
            "III",
            "Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/g/c/a/a;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "card"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "widgetId"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layout"

    move-object/from16 v10, p6

    invoke-static {v10, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cta"

    move-object/from16 v14, p7

    invoke-static {v14, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v2, v1, Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;

    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Lin/swiggy/android/feature/g/c/c/d;

    move-object v4, v1

    check-cast v4, Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;

    const/4 v6, 0x0

    .line 33
    iget-object v11, v0, Lin/swiggy/android/feature/g/c/a/b;->a:Lin/swiggy/android/commons/c/a/b;

    .line 34
    iget-object v12, v0, Lin/swiggy/android/feature/g/c/a/b;->b:Lin/swiggy/android/mvvm/services/h;

    .line 35
    iget-object v13, v0, Lin/swiggy/android/feature/g/c/a/b;->c:Lin/swiggy/android/d/i/a;

    move-object v3, v2

    move-object/from16 v5, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v14, p7

    .line 26
    invoke-direct/range {v3 .. v14}, Lin/swiggy/android/feature/g/c/c/d;-><init>(Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;Ljava/lang/String;IIIILin/swiggy/android/tejas/feature/home/grid/model/GridLayout;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;)V

    check-cast v2, Lin/swiggy/android/feature/g/c/a/a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
