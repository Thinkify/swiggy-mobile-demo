.class public final Lin/swiggy/android/feature/g/e/c/e;
.super Ljava/lang/Object;
.source "DecoratorEngine.kt"


# static fields
.field public static final a:Lin/swiggy/android/feature/g/e/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/feature/g/e/c/e;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/e/c/e;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/e/c/e;->a:Lin/swiggy/android/feature/g/e/c/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/feature/g/e/b/l;

    .line 20
    instance-of v3, v2, Lin/swiggy/android/feature/g/e/c/f;

    if-nez v3, :cond_0

    instance-of v3, v2, Lin/swiggy/android/feature/g/e/c/h;

    if-nez v3, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_2
    check-cast v4, Lin/swiggy/android/feature/g/e/b/l;

    .line 26
    instance-of v6, v4, Lin/swiggy/android/feature/g/c/c/a;

    if-eqz v6, :cond_3

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 28
    :cond_3
    instance-of v6, v4, Lin/swiggy/android/feature/g/e/b/h;

    if-eqz v6, :cond_4

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 30
    :cond_4
    instance-of v6, v4, Lin/swiggy/android/feature/g/e/b/j;

    if-eqz v6, :cond_5

    .line 31
    new-instance v3, Lin/swiggy/android/feature/g/e/c/f;

    const v6, 0x7f07013f

    const v7, 0x7f060040

    invoke-direct {v3, v6, v7}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 33
    :cond_5
    instance-of v6, v4, Lin/swiggy/android/feature/g/e/c/f;

    if-nez v6, :cond_13

    .line 34
    instance-of v6, v4, Lin/swiggy/android/feature/g/e/b/a;

    const v7, 0x7f060344

    if-eqz v6, :cond_6

    if-nez v3, :cond_6

    .line 35
    new-instance v8, Lin/swiggy/android/feature/g/e/c/f;

    const v9, 0x7f070181

    invoke-direct {v8, v9, v7}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    instance-of v8, v4, Lin/swiggy/android/feature/g/e/b/i;

    const v9, 0x7f070130

    if-eqz v8, :cond_7

    .line 39
    new-instance v3, Lin/swiggy/android/feature/g/e/c/f;

    invoke-direct {v3, v9, v7}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 41
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_13

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "cardList[index + 1]"

    invoke-static {v3, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lin/swiggy/android/feature/g/e/b/l;

    const v8, 0x7f07016d

    const v10, 0x7f060160

    const v11, 0x7f0701a8

    if-eqz v6, :cond_a

    .line 44
    instance-of v4, v3, Lin/swiggy/android/feature/g/e/b/f;

    if-nez v4, :cond_9

    instance-of v4, v3, Lin/swiggy/android/feature/g/e/b/m;

    if-nez v4, :cond_9

    .line 45
    instance-of v4, v3, Lin/swiggy/android/feature/g/e/b/b;

    if-eqz v4, :cond_8

    goto :goto_2

    .line 47
    :cond_8
    instance-of v3, v3, Lin/swiggy/android/feature/g/e/b/k;

    if-nez v3, :cond_13

    .line 48
    new-instance v3, Lin/swiggy/android/feature/g/e/c/f;

    invoke-direct {v3, v8, v7}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v3, Lin/swiggy/android/feature/g/e/c/f;

    invoke-direct {v3, v11, v10}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 46
    :cond_9
    :goto_2
    new-instance v3, Lin/swiggy/android/feature/g/e/c/f;

    invoke-direct {v3, v9, v7}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 51
    :cond_a
    instance-of v6, v4, Lin/swiggy/android/feature/g/e/b/f;

    if-eqz v6, :cond_d

    .line 52
    instance-of v4, v3, Lin/swiggy/android/feature/g/e/b/m;

    if-nez v4, :cond_c

    instance-of v4, v3, Lin/swiggy/android/feature/g/e/b/b;

    if-eqz v4, :cond_b

    goto :goto_3

    .line 54
    :cond_b
    instance-of v3, v3, Lin/swiggy/android/feature/g/e/b/k;

    if-nez v3, :cond_13

    .line 55
    new-instance v3, Lin/swiggy/android/feature/g/e/c/f;

    invoke-direct {v3, v8, v7}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v3, Lin/swiggy/android/feature/g/e/c/f;

    invoke-direct {v3, v11, v10}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 53
    :cond_c
    :goto_3
    new-instance v3, Lin/swiggy/android/feature/g/e/c/f;

    invoke-direct {v3, v9, v7}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 58
    :cond_d
    instance-of v6, v4, Lin/swiggy/android/feature/g/e/b/m;

    if-eqz v6, :cond_f

    .line 59
    instance-of v4, v3, Lin/swiggy/android/feature/g/e/b/b;

    if-eqz v4, :cond_e

    .line 60
    new-instance v3, Lin/swiggy/android/feature/g/e/c/f;

    invoke-direct {v3, v9, v7}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 61
    :cond_e
    instance-of v3, v3, Lin/swiggy/android/feature/g/e/b/k;

    if-nez v3, :cond_13

    .line 62
    new-instance v3, Lin/swiggy/android/feature/g/e/c/f;

    invoke-direct {v3, v8, v7}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v3, Lin/swiggy/android/feature/g/e/c/f;

    invoke-direct {v3, v11, v10}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 65
    :cond_f
    instance-of v6, v4, Lin/swiggy/android/feature/g/e/b/b;

    if-eqz v6, :cond_10

    .line 66
    instance-of v3, v3, Lin/swiggy/android/feature/g/e/b/k;

    if-nez v3, :cond_13

    .line 67
    new-instance v3, Lin/swiggy/android/feature/g/e/c/f;

    invoke-direct {v3, v8, v7}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v3, Lin/swiggy/android/feature/g/e/c/f;

    invoke-direct {v3, v11, v10}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 70
    :cond_10
    instance-of v4, v4, Lin/swiggy/android/feature/g/e/b/k;

    if-eqz v4, :cond_12

    .line 71
    instance-of v3, v3, Lin/swiggy/android/feature/g/e/b/b;

    if-nez v3, :cond_11

    .line 72
    new-instance v3, Lin/swiggy/android/feature/g/e/c/f;

    invoke-direct {v3, v11, v10}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 74
    :cond_11
    new-instance v3, Lin/swiggy/android/feature/g/e/c/f;

    invoke-direct {v3, v9, v7}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 77
    :cond_12
    new-instance v3, Lin/swiggy/android/feature/g/e/c/f;

    invoke-direct {v3, v11, v10}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_4
    move v3, v5

    goto/16 :goto_1

    .line 83
    :cond_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
