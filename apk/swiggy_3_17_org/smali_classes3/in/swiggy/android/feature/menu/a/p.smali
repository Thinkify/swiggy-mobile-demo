.class public final Lin/swiggy/android/feature/menu/a/p;
.super Ljava/lang/Object;
.source "MenuRecommendedFooterComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/feature/menu/a/p;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/p;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/p;->a:Lin/swiggy/android/feature/menu/a/p;

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
    .locals 3

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object p1

    .line 22
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Lcom/facebook/litho/k/ab$a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/litho/k/ab$a;

    move-result-object p1

    .line 23
    sget-object v1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p1, v1}, Lcom/facebook/litho/k/ab$a;->c(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/ab$a;

    const v1, 0x3f19999a    # 0.6f

    .line 24
    invoke-virtual {p1, v1}, Lcom/facebook/litho/k/ab$a;->i(F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/ab$a;

    .line 25
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v2, 0x7f070130

    invoke-virtual {p1, v1, v2}, Lcom/facebook/litho/k/ab$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/ab$a;

    const v1, 0x7f0701a1

    .line 26
    invoke-virtual {p1, v1}, Lcom/facebook/litho/k/ab$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/ab$a;

    const v1, 0x7f080201

    .line 27
    invoke-virtual {p1, v1}, Lcom/facebook/litho/k/ab$a;->o(I)Lcom/facebook/litho/k/ab$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 20
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string v0, "Column.create(componentC\u2026   )\n            .build()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
