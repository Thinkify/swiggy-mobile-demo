.class public final Lin/swiggy/android/feature/menu/a/h/f;
.super Ljava/lang/Object;
.source "MenuShimmerSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/h/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lin/swiggy/android/feature/menu/a/h/f;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/h/f;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/h/f;->a:Lin/swiggy/android/feature/menu/a/h/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 8
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v1

    .line 25
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 27
    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/h/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/h/a$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 26
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 29
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    const v4, 0x7f070198

    .line 30
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 32
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    const v4, 0x7f060040

    .line 33
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    const v4, 0x7f070100

    .line 34
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 35
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f070130

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 36
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f070144

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    const/high16 v4, 0x42200000    # 40.0f

    .line 37
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 39
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    const/high16 v4, 0x42c80000    # 100.0f

    .line 40
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 41
    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/h/c;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/h/c$a;

    move-result-object v5

    const/high16 v6, 0x42480000    # 50.0f

    .line 42
    invoke-virtual {v5, v6}, Lin/swiggy/android/feature/menu/a/h/c$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/feature/menu/a/h/c$a;

    const/4 v7, 0x0

    .line 43
    invoke-virtual {v5, v7}, Lin/swiggy/android/feature/menu/a/h/c$a;->o(I)Lin/swiggy/android/feature/menu/a/h/c$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 41
    invoke-virtual {v3, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 45
    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/h/c;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/h/c$a;

    move-result-object v5

    .line 46
    invoke-virtual {v5, v6}, Lin/swiggy/android/feature/menu/a/h/c$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/feature/menu/a/h/c$a;

    const/4 v7, 0x1

    .line 47
    invoke-virtual {v5, v7}, Lin/swiggy/android/feature/menu/a/h/c$a;->o(I)Lin/swiggy/android/feature/menu/a/h/c$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 45
    invoke-virtual {v3, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 39
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 50
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 52
    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/h/c;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/h/c$a;

    move-result-object v4

    .line 53
    invoke-virtual {v4, v6}, Lin/swiggy/android/feature/menu/a/h/c$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/feature/menu/a/h/c$a;

    const/4 v5, 0x2

    .line 54
    invoke-virtual {v4, v5}, Lin/swiggy/android/feature/menu/a/h/c$a;->o(I)Lin/swiggy/android/feature/menu/a/h/c$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 52
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 56
    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/h/c;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/h/c$a;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v6}, Lin/swiggy/android/feature/menu/a/h/c$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/menu/a/h/c$a;

    const/4 v4, 0x3

    .line 58
    invoke-virtual {p1, v4}, Lin/swiggy/android/feature/menu/a/h/c$a;->o(I)Lin/swiggy/android/feature/menu/a/h/c$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 56
    invoke-virtual {v3, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 50
    invoke-virtual {v2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 24
    invoke-virtual {v1, p1}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p1

    const-string v0, "Children.create()\n      \u2026   )\n            .build()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
