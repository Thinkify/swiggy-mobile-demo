.class public final Lin/swiggy/android/feature/g/a/a/a/b;
.super Ljava/lang/Object;
.source "ItemBannerSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lin/swiggy/android/feature/g/a/a/a/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/a/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/a/b;->a:Lin/swiggy/android/feature/g/a/a/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/facebook/litho/o;Lin/swiggy/android/tejas/feature/home/model/DynamicData;Lin/swiggy/android/feature/g/e/b/b/a;)Lin/swiggy/android/commonsui/view/a/c/s$a;
    .locals 3

    .line 101
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/s;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/a/c/s$a;->b(Z)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v0

    .line 103
    sget-object v2, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->offerCallout1:Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;

    invoke-virtual {p3, v2, p1, p2}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;Lcom/facebook/litho/o;Lin/swiggy/android/tejas/feature/home/model/DynamicData;)I

    move-result p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/a/c/s$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object p1

    .line 104
    sget-object v0, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->offerCallout1:Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;

    invoke-virtual {p3, v0, p2}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;Lin/swiggy/android/tejas/feature/home/model/DynamicData;)F

    move-result v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/a/c/s$a;->l(F)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/home/model/DynamicData;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->offerCallout1:Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;

    invoke-virtual {p3, v2}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;)I

    move-result p3

    invoke-direct {p0, v0, p3}, Lin/swiggy/android/feature/g/a/a/a/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lin/swiggy/android/commonsui/view/a/c/s$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object p1

    const-string p3, "ExtraBoldText.create(com\u2026icDataId.offerCallout1)))"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l$a;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 106
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/home/model/DynamicData;->getValue()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-static {p1, p3}, Lin/swiggy/android/feature/g/a/a;->a(Lcom/facebook/litho/l$a;Z)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/s$a;

    return-object p1
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 137
    invoke-static {p1, p2}, Lkotlin/i/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final d(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/a;)Lin/swiggy/android/commonsui/view/a/c/m$a;
    .locals 4

    .line 110
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/a;->q()Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    move-result-object v0

    .line 111
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/m;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/m$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 112
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/a/c/m$a;->b(Z)Lin/swiggy/android/commonsui/view/a/c/m$a;

    move-result-object v1

    .line 113
    sget-object v3, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->subtext1:Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;

    invoke-virtual {p2, v3, p1, v0}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;Lcom/facebook/litho/o;Lin/swiggy/android/tejas/feature/home/model/DynamicData;)I

    move-result p1

    invoke-virtual {v1, p1}, Lin/swiggy/android/commonsui/view/a/c/m$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/m$a;

    move-result-object p1

    .line 114
    sget-object v1, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->subtext1:Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;

    invoke-virtual {p2, v1, v0}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;Lin/swiggy/android/tejas/feature/home/model/DynamicData;)F

    move-result v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/a/c/m$a;->k(F)Lin/swiggy/android/commonsui/view/a/c/m$a;

    move-result-object p1

    .line 115
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {p1, v1, v3}, Lin/swiggy/android/commonsui/view/a/c/m$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/m$a;

    .line 116
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v3}, Lin/swiggy/android/commonsui/view/a/c/m$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/m$a;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/DynamicData;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->subtext1:Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;

    invoke-virtual {p2, v3}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;)I

    move-result p2

    invoke-direct {p0, v1, p2}, Lin/swiggy/android/feature/g/a/a/a/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/m$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/m$a;

    move-result-object p1

    const-string p2, "CondensedRegularText.cre\u2026DynamicDataId.subtext1)))"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l$a;

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/DynamicData;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-static {p1, p2}, Lin/swiggy/android/feature/g/a/a;->a(Lcom/facebook/litho/l$a;Z)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/m$a;

    return-object p1
.end method

.method private final e(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/a;)Lcom/facebook/litho/da$a;
    .locals 5

    .line 122
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/a;->r()Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    move-result-object v0

    .line 123
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 124
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/m;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/m$a;

    move-result-object v2

    .line 125
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v4}, Lin/swiggy/android/commonsui/view/a/c/m$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/view/a/c/m$a;

    .line 126
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v2, v3, v4}, Lin/swiggy/android/commonsui/view/a/c/m$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/view/a/c/m$a;

    .line 127
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v2, v3, v4}, Lin/swiggy/android/commonsui/view/a/c/m$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/view/a/c/m$a;

    .line 128
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v4}, Lin/swiggy/android/commonsui/view/a/c/m$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/view/a/c/m$a;

    const/4 v3, 0x1

    .line 129
    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/a/c/m$a;->b(Z)Lin/swiggy/android/commonsui/view/a/c/m$a;

    move-result-object v2

    .line 130
    sget-object v4, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->tag:Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;

    invoke-virtual {p2, v4, p1, v0}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;Lcom/facebook/litho/o;Lin/swiggy/android/tejas/feature/home/model/DynamicData;)I

    move-result v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/view/a/c/m$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/m$a;

    move-result-object v2

    .line 131
    sget-object v4, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->tag:Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;

    invoke-virtual {p2, v4, v0}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;Lin/swiggy/android/tejas/feature/home/model/DynamicData;)F

    move-result v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/view/a/c/m$a;->k(F)Lin/swiggy/android/commonsui/view/a/c/m$a;

    move-result-object v2

    .line 132
    invoke-virtual {p2, p1, v0}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Lcom/facebook/litho/o;Lin/swiggy/android/tejas/feature/home/model/DynamicData;)I

    move-result p1

    invoke-virtual {v2, p1}, Lin/swiggy/android/commonsui/view/a/c/m$a;->l(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/m$a;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/DynamicData;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v4, Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;->tag:Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;

    invoke-virtual {p2, v4}, Lin/swiggy/android/feature/g/e/b/b/a;->a(Lin/swiggy/android/tejas/feature/home/enums/BannerDynamicDataId;)I

    move-result p2

    invoke-direct {p0, v2, p2}, Lin/swiggy/android/feature/g/a/a/a/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/m$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/m$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 124
    invoke-virtual {v1, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    const-string p2, "Row.create(componentCont\u2026nnerDynamicDataId.tag))))"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l$a;

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/DynamicData;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-static {p1, p2}, Lin/swiggy/android/feature/g/a/a;->a(Lcom/facebook/litho/l$a;Z)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/da$a;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/a;)Lcom/facebook/litho/l;
    .locals 6
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v2, 0x7f070130

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 33
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/a;->v()Z

    move-result v3

    const v4, 0x7f0700fb

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0700fb

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 38
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a/a;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 39
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a/a;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 40
    invoke-static {p1}, Lcom/facebook/litho/k/c;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/c$a;

    move-result-object v1

    .line 41
    invoke-static {p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v2

    .line 42
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v5}, Lcom/facebook/litho/e$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/e$a;

    move-result-object v2

    .line 43
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f060040

    invoke-virtual {v2, v3, v5}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v2

    const v3, 0x7f070181

    .line 44
    invoke-virtual {v2, v3}, Lcom/facebook/litho/e$a;->b(I)Lcom/facebook/litho/e$a;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/c$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/c$a;

    .line 46
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/c$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/c$a;

    .line 47
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/c$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/c$a;

    .line 48
    invoke-virtual {v1, v3}, Lcom/facebook/litho/k/c$a;->r(I)Lcom/facebook/litho/k/c$a;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/c$a;->s(I)Lcom/facebook/litho/k/c$a;

    move-result-object v1

    .line 51
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 52
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v3

    const v4, 0x7f080274

    .line 53
    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/commonsui/glide/a/a$a;

    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v3

    .line 56
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/a;->aa_()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v3

    .line 57
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/a;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v3

    .line 58
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/a;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v3

    .line 59
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 52
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 60
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 61
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 62
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 63
    sget-object v4, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 64
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/a;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 65
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/a;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 66
    sget-object v4, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 67
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/a;->o()Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    move-result-object v4

    invoke-direct {p0, p1, v4, p2}, Lin/swiggy/android/feature/g/a/a/a/b;->a(Lcom/facebook/litho/o;Lin/swiggy/android/tejas/feature/home/model/DynamicData;Lin/swiggy/android/feature/g/e/b/b/a;)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 68
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/a;->p()Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    move-result-object v4

    invoke-direct {p0, p1, v4, p2}, Lin/swiggy/android/feature/g/a/a/a/b;->a(Lcom/facebook/litho/o;Lin/swiggy/android/tejas/feature/home/model/DynamicData;Lin/swiggy/android/feature/g/e/b/b/a;)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 69
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/g/a/a/a/b;->d(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/a;)Lin/swiggy/android/commonsui/view/a/c/m$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 70
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/g/a/a/a/b;->e(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    invoke-virtual {v3, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 60
    invoke-virtual {v2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 50
    invoke-virtual {v1, p1}, Lcom/facebook/litho/k/c$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/c$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 40
    invoke-virtual {v0, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p1

    const-string p2, "Row.create(componentCont\u2026 )))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/a;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/a;->s()V

    return-void
.end method

.method public final c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/a;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/a;->j()V

    return-void
.end method
