.class public final Lin/swiggy/android/feature/offers/a/b/f;
.super Ljava/lang/Object;
.source "CouponOfferListShimmerSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/a/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lin/swiggy/android/feature/offers/a/b/f;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/b/f;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/a/b/f;->a:Lin/swiggy/android/feature/offers/a/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 8
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/facebook/litho/sections/m;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 16
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object v1

    .line 18
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v2

    .line 20
    move-object v3, p1

    check-cast v3, Lcom/facebook/litho/o;

    invoke-static {v3}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    const/high16 v5, 0x42c80000    # 100.0f

    .line 21
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 23
    invoke-static {v3}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v6

    .line 24
    invoke-virtual {v6, v0}, Lcom/facebook/litho/h$a;->l(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/h$a;

    const v7, 0x7f070187

    .line 25
    invoke-virtual {v6, v7}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    .line 22
    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 19
    invoke-virtual {v2, v4}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/l$a;

    .line 17
    invoke-virtual {v1, v2}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    move-result-object v1

    .line 30
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v2

    .line 32
    invoke-static {v3}, Lin/swiggy/android/feature/offers/a/b/c;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/b/c$a;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v0}, Lin/swiggy/android/feature/offers/a/b/c$a;->o(I)Lin/swiggy/android/feature/offers/a/b/c$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 31
    invoke-virtual {v2, v4}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/l$a;

    .line 29
    invoke-virtual {v1, v2}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    move-result-object v1

    .line 37
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v2

    .line 39
    invoke-static {v3}, Lin/swiggy/android/feature/offers/a/b/c;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/b/c$a;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lin/swiggy/android/feature/offers/a/b/c$a;->o(I)Lin/swiggy/android/feature/offers/a/b/c$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 38
    invoke-virtual {v2, v4}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/l$a;

    .line 36
    invoke-virtual {v1, v2}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    move-result-object v1

    .line 44
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v2

    .line 46
    invoke-static {v3}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 49
    invoke-static {v3}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v0}, Lcom/facebook/litho/h$a;->l(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 51
    invoke-virtual {v5, v7}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 45
    invoke-virtual {v2, v4}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/l$a;

    .line 43
    invoke-virtual {v1, v2}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    move-result-object v1

    .line 56
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v2

    .line 58
    invoke-static {v3}, Lin/swiggy/android/feature/offers/a/b/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/b/a$a;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v0}, Lin/swiggy/android/feature/offers/a/b/a$a;->o(I)Lin/swiggy/android/feature/offers/a/b/a$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 57
    invoke-virtual {v2, v4}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/l$a;

    .line 55
    invoke-virtual {v1, v2}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    move-result-object v1

    .line 63
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object p1

    .line 65
    invoke-static {v3}, Lin/swiggy/android/feature/offers/a/b/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/b/a$a;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Lin/swiggy/android/feature/offers/a/b/a$a;->o(I)Lin/swiggy/android/feature/offers/a/b/a$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 64
    invoke-virtual {p1, v0}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 62
    invoke-virtual {v1, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p1

    const-string v0, "Children.create()\n      \u2026   )\n            .build()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
