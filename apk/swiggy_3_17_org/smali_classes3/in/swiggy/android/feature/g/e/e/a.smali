.class public final Lin/swiggy/android/feature/g/e/e/a;
.super Ljava/lang/Object;
.source "ErrorViewModelFactory.kt"


# instance fields
.field private final a:Lin/swiggy/android/mvvm/c/al;

.field private final b:Lin/swiggy/android/commons/c/a/b;

.field private final c:Lin/swiggy/android/mvvm/services/h;

.field private final d:Lin/swiggy/android/feature/f/a/d;

.field private final e:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lin/swiggy/android/d/i/a;

.field private final g:Lin/swiggy/android/commonsui/view/d/c;

.field private final h:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/c/al;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/feature/f/a/d;Lkotlin/d/a/a;Lin/swiggy/android/d/i/a;Lin/swiggy/android/commonsui/view/d/c;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/mvvm/c/al;",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/feature/f/a/d;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/d/i/a;",
            "Lin/swiggy/android/commonsui/view/d/c;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationHeaderViewModel"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshHandler"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalNetworkErrorMessageHelper"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/e/a;->a:Lin/swiggy/android/mvvm/c/al;

    iput-object p2, p0, Lin/swiggy/android/feature/g/e/e/a;->b:Lin/swiggy/android/commons/c/a/b;

    iput-object p3, p0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    iput-object p4, p0, Lin/swiggy/android/feature/g/e/e/a;->d:Lin/swiggy/android/feature/f/a/d;

    iput-object p5, p0, Lin/swiggy/android/feature/g/e/e/a;->e:Lkotlin/d/a/a;

    iput-object p6, p0, Lin/swiggy/android/feature/g/e/e/a;->f:Lin/swiggy/android/d/i/a;

    iput-object p7, p0, Lin/swiggy/android/feature/g/e/e/a;->g:Lin/swiggy/android/commonsui/view/d/c;

    iput-object p8, p0, Lin/swiggy/android/feature/g/e/e/a;->h:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/g/e/e/a;)Lin/swiggy/android/d/i/a;
    .locals 0

    .line 26
    iget-object p0, p0, Lin/swiggy/android/feature/g/e/e/a;->f:Lin/swiggy/android/d/i/a;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/g/e/e/a;)Lin/swiggy/android/feature/f/a/d;
    .locals 0

    .line 26
    iget-object p0, p0, Lin/swiggy/android/feature/g/e/e/a;->d:Lin/swiggy/android/feature/f/a/d;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/g/e/e/a;)Lkotlin/d/a/a;
    .locals 0

    .line 26
    iget-object p0, p0, Lin/swiggy/android/feature/g/e/e/a;->e:Lkotlin/d/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/error/Error;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "error"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, v0, Lin/swiggy/android/feature/g/e/e/a;->f:Lin/swiggy/android/d/i/a;

    const-string v4, "new-home-page"

    const-string v5, "impression-error-card"

    const-string v6, "-"

    const/16 v7, 0x270f

    const-string v8, "-"

    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v2

    .line 42
    iget-object v3, v0, Lin/swiggy/android/feature/g/e/e/a;->f:Lin/swiggy/android/d/i/a;

    invoke-interface {v3, v2}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 44
    instance-of v2, v1, Lin/swiggy/android/tejas/error/InternalError;

    const v3, 0x7f11034d

    const v4, 0x7f110533

    if-eqz v2, :cond_0

    iget-object v5, v0, Lin/swiggy/android/feature/g/e/e/a;->a:Lin/swiggy/android/mvvm/c/al;

    const v6, 0x7f080135

    .line 46
    iget-object v1, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v1, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    .line 47
    iget-object v1, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 44
    invoke-virtual/range {v5 .. v10}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    goto/16 :goto_8

    .line 49
    :cond_0
    instance-of v2, v1, Lin/swiggy/android/tejas/error/ThrottleError;

    const v5, 0x7f1102af

    if-eqz v2, :cond_9

    .line 51
    iget-object v1, v0, Lin/swiggy/android/feature/g/e/e/a;->h:Landroid/content/SharedPreferences;

    const-string v2, ""

    const-string v6, "errorMessages"

    .line 159
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_8

    .line 53
    invoke-static {}, Lin/swiggy/android/i/c;->a()Lin/swiggy/android/commonsui/view/d/a$a;

    move-result-object v2

    .line 56
    iget-object v6, v0, Lin/swiggy/android/feature/g/e/e/a;->g:Lin/swiggy/android/commonsui/view/d/c;

    const/16 v7, 0x1ad

    const-string v8, "new-home-page"

    .line 57
    invoke-static {v8}, Lin/swiggy/android/i/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {v6, v7, v1, v8}, Lin/swiggy/android/commonsui/view/d/c;->a(ILjava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/view/d/a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 60
    :goto_1
    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/d/a$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/d/a$a;->c()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/d/a$a;->e()Z

    move-result v1

    .line 64
    iget-object v7, v0, Lin/swiggy/android/feature/g/e/e/a;->a:Lin/swiggy/android/mvvm/c/al;

    const v8, 0x7f080135

    .line 65
    invoke-static {v2}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 68
    :cond_3
    iget-object v2, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v2, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v9, v2

    .line 70
    invoke-static {v6}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 73
    :cond_4
    iget-object v2, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v10, v6

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 75
    iget-object v3, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v3, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object v11, v2

    :goto_4
    if-eqz v1, :cond_6

    .line 76
    iget-object v2, v0, Lin/swiggy/android/feature/g/e/e/a;->e:Lkotlin/d/a/a;

    :cond_6
    if-eqz v2, :cond_7

    new-instance v1, Lin/swiggy/android/feature/g/e/e/b;

    invoke-direct {v1, v2}, Lin/swiggy/android/feature/g/e/e/b;-><init>(Lkotlin/d/a/a;)V

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    move-object v12, v1

    check-cast v12, Lio/reactivex/c/a;

    .line 64
    invoke-virtual/range {v7 .. v12}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    goto/16 :goto_8

    .line 159
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_9
    instance-of v2, v1, Lin/swiggy/android/tejas/error/BlackZoneError;

    if-eqz v2, :cond_c

    iget-object v6, v0, Lin/swiggy/android/feature/g/e/e/a;->a:Lin/swiggy/android/mvvm/c/al;

    const v7, 0x7f080131

    .line 80
    check-cast v1, Lin/swiggy/android/tejas/error/BlackZoneError;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/error/BlackZoneError;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    invoke-virtual {v1}, Lin/swiggy/android/tejas/error/BlackZoneError;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 83
    :cond_a
    iget-object v2, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f11007e

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v8, v2

    .line 85
    invoke-virtual {v1}, Lin/swiggy/android/tejas/error/BlackZoneError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 86
    invoke-virtual {v1}, Lin/swiggy/android/tejas/error/BlackZoneError;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 88
    :cond_b
    iget-object v1, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f11007d

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v9, v1

    .line 89
    iget-object v1, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1104a6

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lin/swiggy/android/feature/g/e/e/a$a;

    invoke-direct {v1, v0}, Lin/swiggy/android/feature/g/e/e/a$a;-><init>(Lin/swiggy/android/feature/g/e/e/a;)V

    move-object v11, v1

    check-cast v11, Lio/reactivex/c/a;

    .line 78
    invoke-virtual/range {v6 .. v11}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    goto/16 :goto_8

    .line 99
    :cond_c
    instance-of v2, v1, Lin/swiggy/android/tejas/error/LocationNotServiceableError;

    if-eqz v2, :cond_d

    iget-object v6, v0, Lin/swiggy/android/feature/g/e/e/a;->a:Lin/swiggy/android/mvvm/c/al;

    const v7, 0x7f080136

    .line 100
    iget-object v1, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1102ee

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v8

    .line 101
    iget-object v1, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1102ed

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v9

    .line 102
    iget-object v1, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1100c9

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lin/swiggy/android/feature/g/e/e/a$b;

    invoke-direct {v1, v0}, Lin/swiggy/android/feature/g/e/e/a$b;-><init>(Lin/swiggy/android/feature/g/e/e/a;)V

    move-object v11, v1

    check-cast v11, Lio/reactivex/c/a;

    .line 99
    invoke-virtual/range {v6 .. v11}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    goto/16 :goto_8

    .line 112
    :cond_d
    instance-of v2, v1, Lin/swiggy/android/tejas/error/DescriptiveError;

    const v3, 0x7f1102b1

    const v4, 0x7f110411

    if-eqz v2, :cond_e

    iget-object v6, v0, Lin/swiggy/android/feature/g/e/e/a;->a:Lin/swiggy/android/mvvm/c/al;

    const v7, 0x7f080132

    .line 113
    iget-object v2, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v8

    .line 114
    check-cast v1, Lin/swiggy/android/tejas/error/DescriptiveError;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/error/DescriptiveError;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 115
    iget-object v1, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v1, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lin/swiggy/android/feature/g/e/e/a$c;

    invoke-direct {v1, v0}, Lin/swiggy/android/feature/g/e/e/a$c;-><init>(Lin/swiggy/android/feature/g/e/e/a;)V

    move-object v11, v1

    check-cast v11, Lio/reactivex/c/a;

    .line 112
    invoke-virtual/range {v6 .. v11}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    goto :goto_8

    .line 125
    :cond_e
    instance-of v1, v1, Lin/swiggy/android/tejas/error/UnhandledError;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lin/swiggy/android/feature/g/e/e/a;->b:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 126
    iget-object v6, v0, Lin/swiggy/android/feature/g/e/e/a;->a:Lin/swiggy/android/mvvm/c/al;

    const v7, 0x7f080134

    .line 127
    iget-object v1, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v8

    .line 128
    iget-object v1, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v1, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v9

    .line 129
    iget-object v1, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v1, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lin/swiggy/android/feature/g/e/e/a$d;

    invoke-direct {v1, v0}, Lin/swiggy/android/feature/g/e/e/a$d;-><init>(Lin/swiggy/android/feature/g/e/e/a;)V

    move-object v11, v1

    check-cast v11, Lio/reactivex/c/a;

    .line 126
    invoke-virtual/range {v6 .. v11}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    goto :goto_8

    .line 140
    :cond_f
    iget-object v12, v0, Lin/swiggy/android/feature/g/e/e/a;->a:Lin/swiggy/android/mvvm/c/al;

    const v13, 0x7f080132

    .line 141
    iget-object v1, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f110116

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v14

    .line 142
    iget-object v1, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1102ce

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v15

    .line 143
    iget-object v1, v0, Lin/swiggy/android/feature/g/e/e/a;->c:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v1, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lin/swiggy/android/feature/g/e/e/a$e;

    invoke-direct {v1, v0}, Lin/swiggy/android/feature/g/e/e/a$e;-><init>(Lin/swiggy/android/feature/g/e/e/a;)V

    move-object/from16 v17, v1

    check-cast v17, Lio/reactivex/c/a;

    .line 140
    invoke-virtual/range {v12 .. v17}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    :cond_10
    :goto_8
    return-void
.end method
