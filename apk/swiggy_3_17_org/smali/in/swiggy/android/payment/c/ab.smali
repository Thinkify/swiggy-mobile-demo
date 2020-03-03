.class public final Lin/swiggy/android/payment/c/ab;
.super Ljava/lang/Object;
.source "OrderInfoLithoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/c/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lin/swiggy/android/payment/c/ab;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/ab;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/c/ab;->a:Lin/swiggy/android/payment/c/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 95
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2268ff

    if-eq v0, v1, :cond_4

    const v1, 0x293b31

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Work"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lin/swiggy/android/payment/n$d;->ic_work:I

    goto :goto_2

    :cond_4
    const-string v0, "Home"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lin/swiggy/android/payment/n$d;->ic_home:I

    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    sget p1, Lin/swiggy/android/payment/n$d;->ic_other_location:I

    :goto_2
    return p1
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/k;)Lcom/facebook/litho/l;
    .locals 6
    .param p2    # Lin/swiggy/android/payment/f/k;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderInfoViewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 32
    sget v1, Lin/swiggy/android/payment/n$b;->white:I

    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 33
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    sget v2, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 35
    invoke-static {p1}, Lin/swiggy/android/payment/c/ac;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/ac$a;

    move-result-object v1

    .line 36
    sget v2, Lin/swiggy/android/payment/n$d;->ic_store:I

    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/c/ac$a;->o(I)Lin/swiggy/android/payment/c/ac$a;

    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/c/ac$a;->e(Ljava/lang/String;)Lin/swiggy/android/payment/c/ac$a;

    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/c/ac$a;->d(Ljava/lang/String;)Lin/swiggy/android/payment/c/ac$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 41
    invoke-static {p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object v1

    .line 42
    sget v2, Lin/swiggy/android/payment/n$d;->vertical_dotted_line_blackgrape100:I

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/ab$a;->o(I)Lcom/facebook/litho/k/ab$a;

    move-result-object v1

    .line 43
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/ab$a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/litho/k/ab$a;

    move-result-object v1

    .line 44
    sget v2, Lin/swiggy/android/payment/n$c;->dimen_24dp:I

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/ab$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/ab$a;

    .line 45
    sget v2, Lin/swiggy/android/payment/n$c;->dimen_12dp:I

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/ab$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 48
    invoke-static {p1}, Lin/swiggy/android/payment/c/ac;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/ac$a;

    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lin/swiggy/android/payment/c/ab;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/c/ac$a;->o(I)Lin/swiggy/android/payment/c/ac$a;

    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/c/ac$a;->e(Ljava/lang/String;)Lin/swiggy/android/payment/c/ac$a;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/c/ac$a;->d(Ljava/lang/String;)Lin/swiggy/android/payment/c/ac$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 47
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/k;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p1}, Lin/swiggy/android/payment/c/ac;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/ac$a;

    move-result-object v1

    .line 57
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v3, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/payment/c/ac$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/c/ac$a;

    .line 58
    sget v2, Lin/swiggy/android/payment/n$d;->ic_delivery:I

    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/c/ac$a;->o(I)Lin/swiggy/android/payment/c/ac$a;

    move-result-object v1

    .line 59
    sget v2, Lin/swiggy/android/payment/n$h;->no_rush_delivery:I

    invoke-virtual {p1, v2}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/c/ac$a;->e(Ljava/lang/String;)Lin/swiggy/android/payment/c/ac$a;

    move-result-object v1

    .line 60
    sget v2, Lin/swiggy/android/payment/n$h;->sla_and_discount:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 61
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/k;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 62
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/k;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    .line 60
    invoke-virtual {p1, v2, v3}, Lcom/facebook/litho/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/swiggy/android/payment/c/ac$a;->d(Ljava/lang/String;)Lin/swiggy/android/payment/c/ac$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 55
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(c)\n       \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
