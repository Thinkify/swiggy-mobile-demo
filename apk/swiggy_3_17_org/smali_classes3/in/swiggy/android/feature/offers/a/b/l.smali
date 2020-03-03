.class public final Lin/swiggy/android/feature/offers/a/b/l;
.super Ljava/lang/Object;
.source "TodaysOfferListShimmerSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/a/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lin/swiggy/android/feature/offers/a/b/l;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/b/l;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/a/b/l;->a:Lin/swiggy/android/feature/offers/a/b/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 9
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/facebook/litho/sections/m;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 24
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object v1

    .line 26
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v2

    .line 28
    move-object v3, p1

    check-cast v3, Lcom/facebook/litho/o;

    invoke-static {v3}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    const/high16 v5, 0x42c80000    # 100.0f

    .line 29
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 31
    invoke-static {v3}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v0}, Lcom/facebook/litho/h$a;->l(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/h$a;

    .line 33
    invoke-virtual {v6, v5}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/h$a;

    const v7, 0x3fe66666    # 1.8f

    .line 34
    invoke-virtual {v6, v7}, Lcom/facebook/litho/h$a;->h(F)Lcom/facebook/litho/l$a;

    move-result-object v6

    .line 30
    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 27
    invoke-virtual {v2, v4}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/l$a;

    .line 25
    invoke-virtual {v1, v2}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    move-result-object v1

    .line 39
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v2

    .line 41
    invoke-static {v3}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 42
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 44
    invoke-static {v3}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 45
    invoke-virtual {v5, v0}, Lcom/facebook/litho/h$a;->l(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    const/high16 v6, 0x41f00000    # 30.0f

    .line 46
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    const v6, 0x7f070130

    .line 47
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 48
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v7, v6}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 49
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v7, v6}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 50
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f07015c

    invoke-virtual {v5, v7, v8}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 53
    invoke-static {v3}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 54
    invoke-virtual {v5, v0}, Lcom/facebook/litho/h$a;->l(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    const/high16 v7, 0x42a00000    # 80.0f

    .line 55
    invoke-virtual {v5, v7}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    const v7, 0x7f070100

    .line 56
    invoke-virtual {v5, v7}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 57
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v7, v6}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 58
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v7, v6}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 59
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f07010d

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 40
    invoke-virtual {v2, v4}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/l$a;

    .line 38
    invoke-virtual {v1, v2}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    move-result-object v1

    .line 64
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v2

    .line 66
    invoke-static {v3}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v3

    const/4 v4, 0x1

    .line 67
    invoke-virtual {v3, v4}, Lcom/facebook/litho/sections/d/e$a;->b(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v4}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v3

    .line 69
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v4, v8}, Lcom/facebook/litho/sections/d/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/d/e$a;

    .line 70
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f0701a8

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/sections/d/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/d/e$a;

    .line 71
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/sections/d/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/d/e$a;

    .line 73
    new-instance v4, Lcom/facebook/litho/sections/d/c;

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    invoke-direct {v4, v5, v5, v6}, Lcom/facebook/litho/sections/d/c;-><init>(IZI)V

    check-cast v4, Lcom/facebook/litho/sections/d/h;

    .line 72
    invoke-virtual {v3, v4}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v3

    .line 78
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/b/g;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/offers/a/b/g$a;

    move-result-object p1

    const/4 v4, 0x3

    .line 79
    invoke-virtual {p1, v4}, Lin/swiggy/android/feature/offers/a/b/g$a;->b(I)Lin/swiggy/android/feature/offers/a/b/g$a;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/offers/a/b/g$a;->a(I)Lin/swiggy/android/feature/offers/a/b/g$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 77
    invoke-virtual {v3, p1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 65
    invoke-virtual {v2, p1}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 63
    invoke-virtual {v1, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p1

    const-string v0, "Children.create()\n      \u2026   )\n            .build()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
