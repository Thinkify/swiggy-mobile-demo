.class public final Lin/swiggy/android/feature/offers/a/b/h;
.super Ljava/lang/Object;
.source "OfferRestaurantHorizontalShimmerSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lin/swiggy/android/feature/offers/a/b/h;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/b/h;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/a/b/h;->a:Lin/swiggy/android/feature/offers/a/b/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;II)Lcom/facebook/litho/k/aw;
    .locals 4
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v0

    .line 47
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 49
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/b/i;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/b/i$a;

    move-result-object p1

    .line 50
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f0701a8

    invoke-virtual {p1, v2, v3}, Lin/swiggy/android/feature/offers/a/b/i$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/offers/a/b/i$a;

    .line 51
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lin/swiggy/android/feature/offers/a/b/i$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/offers/a/b/i$a;

    .line 52
    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/offers/a/b/i$a;->o(I)Lin/swiggy/android/feature/offers/a/b/i$a;

    move-result-object p1

    const p3, 0x7f070136

    .line 53
    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/offers/a/b/i$a;->p(I)Lin/swiggy/android/feature/offers/a/b/i$a;

    move-result-object p1

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/offers/a/b/i$a;->a(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l;

    .line 46
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "ComponentRenderInfo.crea\u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;I)Lcom/facebook/litho/sections/f;
    .locals 3
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object p2

    .line 33
    invoke-static {p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v1

    .line 35
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/b/g;->k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p1

    .line 36
    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 32
    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p1

    const-string p2, "Children.create()\n      \u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
