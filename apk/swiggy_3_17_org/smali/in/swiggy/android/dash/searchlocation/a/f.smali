.class public final Lin/swiggy/android/dash/searchlocation/a/f;
.super Ljava/lang/Object;
.source "GooglePoweredItemSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/searchlocation/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lin/swiggy/android/dash/searchlocation/a/f;

    invoke-direct {v0}, Lin/swiggy/android/dash/searchlocation/a/f;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/searchlocation/a/f;->a:Lin/swiggy/android/dash/searchlocation/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/dash/searchlocation/c;)Lcom/facebook/litho/l;
    .locals 1
    .param p2    # Lin/swiggy/android/dash/searchlocation/c;
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
    sget p2, Lin/swiggy/android/dash/d$d;->google_powered_image:I

    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/ab$a;->o(I)Lcom/facebook/litho/k/ab$a;

    move-result-object p1

    .line 21
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/ab$a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/litho/k/ab$a;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/ab$a;->c(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/ab$a;

    .line 23
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2, v0}, Lcom/facebook/litho/k/ab$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/ab$a;

    .line 24
    invoke-virtual {p1}, Lcom/facebook/litho/k/ab$a;->b()Lcom/facebook/litho/k/ab;

    move-result-object p1

    const-string p2, "Image.create(componentCo\u202620f)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
