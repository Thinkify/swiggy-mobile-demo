.class public final Lin/swiggy/android/feature/g/a/b/j;
.super Ljava/lang/Object;
.source "ListingEndSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lin/swiggy/android/feature/g/a/b/j;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/b/j;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/b/j;->a:Lin/swiggy/android/feature/g/a/b/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/c/g;)Lcom/facebook/litho/l;
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/c/g;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/c/g;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/ab$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/ab$a;

    .line 21
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/ab$a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/litho/k/ab$a;

    move-result-object p1

    const p2, 0x7f080309

    .line 22
    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/ab$a;->o(I)Lcom/facebook/litho/k/ab$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/facebook/litho/k/ab$a;->b()Lcom/facebook/litho/k/ab;

    move-result-object p1

    const-string p2, "Image.create(componentCo\u2026ing)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
