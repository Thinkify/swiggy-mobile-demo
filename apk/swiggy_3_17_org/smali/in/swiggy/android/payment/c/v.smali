.class public final Lin/swiggy/android/payment/c/v;
.super Ljava/lang/Object;
.source "NetbankingSectionsLithoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/c/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lin/swiggy/android/payment/c/v;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/v;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/c/v;->a:Lin/swiggy/android/payment/c/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/payment/o;I)Lcom/facebook/litho/k/aw;
    .locals 2

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v0

    .line 36
    instance-of v1, p2, Lin/swiggy/android/payment/f/i;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/payment/c/q;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/q$a;

    move-result-object p1

    .line 37
    check-cast p2, Lin/swiggy/android/payment/f/i;

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/c/q$a;->a(Lin/swiggy/android/payment/f/i;)Lin/swiggy/android/payment/c/q$a;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Lin/swiggy/android/payment/c/q$a;->o(I)Lin/swiggy/android/payment/c/q$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 36
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "renderInfo.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Ljava/util/ArrayList;)Lcom/facebook/litho/sections/f;
    .locals 3
    .param p2    # Ljava/util/ArrayList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/payment/o;",
            ">;)",
            "Lcom/facebook/litho/sections/f;"
        }
    .end annotation

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netbankingList"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object v0

    .line 26
    invoke-static {p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v1

    .line 27
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v1

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p1, p2}, Lin/swiggy/android/payment/c/u;->a(Lcom/facebook/litho/sections/m;I)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 26
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p1

    const-string p2, "Children.create()\n      \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
