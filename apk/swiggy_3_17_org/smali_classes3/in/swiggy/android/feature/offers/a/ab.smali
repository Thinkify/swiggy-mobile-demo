.class public final Lin/swiggy/android/feature/offers/a/ab;
.super Ljava/lang/Object;
.source "LithoEmptyViewSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/a/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/feature/offers/a/ab;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/ab;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/a/ab;->a:Lin/swiggy/android/feature/offers/a/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    invoke-virtual {p1, v0}, Lcom/facebook/litho/h$a;->e(F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/h$a;

    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/litho/h$a;->g(F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/h$a;

    const/high16 v0, -0x10000

    .line 21
    invoke-virtual {p1, v0}, Lcom/facebook/litho/h$a;->l(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 18
    check-cast p1, Lcom/facebook/litho/h$a;

    .line 22
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
