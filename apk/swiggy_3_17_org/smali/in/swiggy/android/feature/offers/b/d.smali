.class public final Lin/swiggy/android/feature/offers/b/d;
.super Ljava/lang/Object;
.source "CouponOfferListSectionSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lin/swiggy/android/feature/offers/b/d;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/b/d;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/b/d;->a:Lin/swiggy/android/feature/offers/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/d/g;Z)Lcom/facebook/litho/sections/f;
    .locals 12
    .param p2    # Lin/swiggy/android/feature/offers/d/g;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponOfferViewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lin/swiggy/android/feature/offers/d/g;->d()Landroidx/databinding/t;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x7f06003f

    const v6, 0x7f070130

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v4, Lin/swiggy/android/mvvm/base/c;

    .line 49
    instance-of v8, v4, Lin/swiggy/android/feature/offers/f;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 50
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v3

    .line 52
    move-object v8, p1

    check-cast v8, Lcom/facebook/litho/o;

    invoke-static {v8}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 53
    invoke-virtual {v8, v5}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 54
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/sections/m;->c()Landroid/content/Context;

    move-result-object v10

    const-string v11, "c.applicationContext"

    invoke-static {v10, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v10, v11}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v8, 0x7f0701f3

    .line 55
    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v8, 0x7f060050

    .line 56
    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 57
    check-cast v4, Lin/swiggy/android/feature/offers/f;

    invoke-virtual {v4}, Lin/swiggy/android/feature/offers/f;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v9, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 59
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 60
    invoke-virtual {v4, v2}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 61
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 62
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070163

    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 63
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f07011f

    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/l$a;

    .line 49
    invoke-virtual {v0, v3}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    goto/16 :goto_2

    .line 66
    :cond_3
    instance-of v5, v4, Lin/swiggy/android/feature/offers/e;

    if-eqz v5, :cond_5

    .line 67
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v5

    .line 68
    move-object v6, p1

    check-cast v6, Lcom/facebook/litho/o;

    invoke-static {v6}, Lin/swiggy/android/feature/offers/a/s;->l(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/s$a;

    move-result-object v6

    .line 69
    check-cast v4, Lin/swiggy/android/feature/offers/e;

    invoke-virtual {v6, v4}, Lin/swiggy/android/feature/offers/a/s$a;->a(Lin/swiggy/android/feature/offers/e;)Lin/swiggy/android/feature/offers/a/s$a;

    move-result-object v6

    .line 73
    invoke-virtual {v4}, Lin/swiggy/android/feature/offers/e;->c()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;->getCouponCode()Ljava/lang/String;

    move-result-object v9

    .line 71
    :cond_4
    invoke-static {p1, v9, v3}, Lin/swiggy/android/feature/offers/b/c;->a(Lcom/facebook/litho/sections/m;Ljava/lang/String;I)Lcom/facebook/litho/ay;

    move-result-object v3

    .line 70
    invoke-virtual {v6, v3}, Lin/swiggy/android/feature/offers/a/s$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v3

    .line 68
    invoke-virtual {v5, v3}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/l$a;

    .line 66
    invoke-virtual {v0, v3}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    goto/16 :goto_2

    .line 78
    :cond_5
    instance-of v5, v4, Lin/swiggy/android/feature/offers/d;

    if-eqz v5, :cond_7

    .line 79
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v5

    .line 80
    move-object v6, p1

    check-cast v6, Lcom/facebook/litho/o;

    invoke-static {v6}, Lin/swiggy/android/feature/offers/a/q;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/q$a;

    move-result-object v6

    .line 81
    check-cast v4, Lin/swiggy/android/feature/offers/d;

    invoke-virtual {v6, v4}, Lin/swiggy/android/feature/offers/a/q$a;->a(Lin/swiggy/android/feature/offers/d;)Lin/swiggy/android/feature/offers/a/q$a;

    move-result-object v6

    .line 85
    invoke-virtual {v4}, Lin/swiggy/android/feature/offers/d;->b()Lin/swiggy/android/feature/offers/d/f;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lin/swiggy/android/feature/offers/d/f;->b()Ljava/lang/String;

    move-result-object v9

    .line 83
    :cond_6
    invoke-static {p1, v9, v3}, Lin/swiggy/android/feature/offers/b/c;->a(Lcom/facebook/litho/sections/m;Ljava/lang/String;I)Lcom/facebook/litho/ay;

    move-result-object v3

    .line 82
    invoke-virtual {v6, v3}, Lin/swiggy/android/feature/offers/a/q$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v3

    .line 79
    invoke-virtual {v5, v3}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/l$a;

    .line 78
    invoke-virtual {v0, v3}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    goto/16 :goto_2

    .line 90
    :cond_7
    instance-of v5, v4, Lin/swiggy/android/feature/offers/h;

    if-eqz v5, :cond_9

    .line 91
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v5

    .line 92
    move-object v6, p1

    check-cast v6, Lcom/facebook/litho/o;

    invoke-static {v6}, Lin/swiggy/android/feature/offers/a/ao;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/ao$a;

    move-result-object v6

    .line 93
    check-cast v4, Lin/swiggy/android/feature/offers/h;

    invoke-virtual {v6, v4}, Lin/swiggy/android/feature/offers/a/ao$a;->a(Lin/swiggy/android/feature/offers/h;)Lin/swiggy/android/feature/offers/a/ao$a;

    move-result-object v6

    .line 97
    invoke-virtual {v4}, Lin/swiggy/android/feature/offers/h;->c()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;->getCouponCode()Ljava/lang/String;

    move-result-object v9

    .line 95
    :cond_8
    invoke-static {p1, v9, v3}, Lin/swiggy/android/feature/offers/b/c;->a(Lcom/facebook/litho/sections/m;Ljava/lang/String;I)Lcom/facebook/litho/ay;

    move-result-object v3

    .line 94
    invoke-virtual {v6, v3}, Lin/swiggy/android/feature/offers/a/ao$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v3

    .line 92
    invoke-virtual {v5, v3}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/l$a;

    .line 90
    invoke-virtual {v0, v3}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    goto/16 :goto_2

    .line 102
    :cond_9
    instance-of v5, v4, Lin/swiggy/android/feature/offers/a;

    if-eqz v5, :cond_a

    .line 103
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v3

    .line 104
    move-object v5, p1

    check-cast v5, Lcom/facebook/litho/o;

    invoke-static {v5}, Lin/swiggy/android/feature/offers/a/e;->l(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/e$a;

    move-result-object v5

    .line 105
    check-cast v4, Lin/swiggy/android/feature/offers/a;

    invoke-virtual {v5, v4}, Lin/swiggy/android/feature/offers/a/e$a;->a(Lin/swiggy/android/feature/offers/a;)Lin/swiggy/android/feature/offers/a/e$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 104
    invoke-virtual {v3, v4}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/l$a;

    .line 102
    invoke-virtual {v0, v3}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    goto :goto_2

    .line 107
    :cond_a
    instance-of v5, v4, Lin/swiggy/android/feature/offers/c;

    if-eqz v5, :cond_c

    .line 108
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v5

    .line 109
    move-object v6, p1

    check-cast v6, Lcom/facebook/litho/o;

    invoke-static {v6}, Lin/swiggy/android/feature/offers/a/k;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/k$a;

    move-result-object v6

    .line 110
    check-cast v4, Lin/swiggy/android/feature/offers/c;

    invoke-virtual {v6, v4}, Lin/swiggy/android/feature/offers/a/k$a;->a(Lin/swiggy/android/feature/offers/c;)Lin/swiggy/android/feature/offers/a/k$a;

    move-result-object v6

    .line 114
    invoke-virtual {v4}, Lin/swiggy/android/feature/offers/c;->d()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 112
    :cond_b
    invoke-static {p1, v9, v3}, Lin/swiggy/android/feature/offers/b/c;->a(Lcom/facebook/litho/sections/m;Ljava/lang/String;I)Lcom/facebook/litho/ay;

    move-result-object v3

    .line 111
    invoke-virtual {v6, v3}, Lin/swiggy/android/feature/offers/a/k$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v3

    .line 109
    invoke-virtual {v5, v3}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/l$a;

    .line 107
    invoke-virtual {v0, v3}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    goto :goto_2

    .line 119
    :cond_c
    instance-of v5, v4, Lin/swiggy/android/feature/offers/b;

    if-eqz v5, :cond_d

    .line 120
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v5

    .line 121
    move-object v6, p1

    check-cast v6, Lcom/facebook/litho/o;

    invoke-static {v6}, Lin/swiggy/android/feature/offers/a/i;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/i$a;

    move-result-object v6

    .line 122
    check-cast v4, Lin/swiggy/android/feature/offers/b;

    invoke-virtual {v6, v4}, Lin/swiggy/android/feature/offers/a/i$a;->a(Lin/swiggy/android/feature/offers/b;)Lin/swiggy/android/feature/offers/a/i$a;

    move-result-object v6

    .line 126
    invoke-virtual {v4}, Lin/swiggy/android/feature/offers/b;->b()Lin/swiggy/android/feature/offers/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/feature/offers/d/b;->c()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-static {p1, v4, v3}, Lin/swiggy/android/feature/offers/b/c;->a(Lcom/facebook/litho/sections/m;Ljava/lang/String;I)Lcom/facebook/litho/ay;

    move-result-object v3

    .line 123
    invoke-virtual {v6, v3}, Lin/swiggy/android/feature/offers/a/i$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v3

    .line 121
    invoke-virtual {v5, v3}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/l$a;

    .line 119
    invoke-virtual {v0, v3}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    :cond_d
    :goto_2
    move v3, v7

    goto/16 :goto_0

    :cond_e
    if-eqz p3, :cond_f

    .line 136
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object p2

    .line 138
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 139
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p3, v1, v6}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 140
    invoke-virtual {p3, v1}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 141
    sget-object v1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p3, v1}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 142
    sget-object v1, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p3, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 144
    invoke-static {p1}, Lin/swiggy/android/r/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/r/a$a;

    move-result-object p1

    const v1, 0x7f070177

    .line 145
    invoke-virtual {p1, v1}, Lin/swiggy/android/r/a$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/r/a$a;

    .line 146
    invoke-virtual {p1, v1}, Lin/swiggy/android/r/a$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/r/a$a;

    const v1, 0x7f06004d

    .line 147
    invoke-virtual {p1, v1}, Lin/swiggy/android/r/a$a;->q(I)Lin/swiggy/android/r/a$a;

    move-result-object p1

    const v1, 0x7f070175

    .line 148
    invoke-virtual {p1, v1}, Lin/swiggy/android/r/a$a;->o(I)Lin/swiggy/android/r/a$a;

    move-result-object p1

    const v1, 0x7f070144

    .line 149
    invoke-virtual {p1, v1}, Lin/swiggy/android/r/a$a;->p(I)Lin/swiggy/android/r/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 143
    invoke-virtual {p3, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 137
    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 135
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    goto :goto_3

    .line 154
    :cond_f
    invoke-virtual {p2}, Lin/swiggy/android/feature/offers/d/g;->d()Landroidx/databinding/t;

    move-result-object p2

    invoke-interface {p2}, Landroidx/databinding/t;->size()I

    move-result p2

    if-lez p2, :cond_10

    .line 156
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object p2

    .line 158
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object p1

    const p3, 0x7f07016d

    .line 159
    invoke-virtual {p1, p3}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/da$a;

    .line 160
    invoke-virtual {p1, v5}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 155
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    .line 166
    :cond_10
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/d/g;Ljava/lang/String;I)V
    .locals 6
    .param p2    # Lin/swiggy/android/feature/offers/d/g;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "couponOfferViewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "objectValue"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p2, Lin/swiggy/android/feature/offers/d/g;->al:Lin/swiggy/android/d/i/a;

    add-int/lit8 v4, p4, 0x1

    const-string v1, "offers"

    const-string v2, "impression-offer-item"

    const-string v5, "payment-offers"

    move-object v3, p3

    .line 175
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 182
    iget-object p2, p2, Lin/swiggy/android/feature/offers/d/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
