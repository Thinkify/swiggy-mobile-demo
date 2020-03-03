.class public final Lin/swiggy/android/r/d;
.super Ljava/lang/Object;
.source "SwiggyLithoRatingBarSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/r/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lin/swiggy/android/r/d;

    invoke-direct {v0}, Lin/swiggy/android/r/d;-><init>()V

    sput-object v0, Lin/swiggy/android/r/d;->a:Lin/swiggy/android/r/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lin/swiggy/android/commonsui/view/SwiggyRatingBar;
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d019d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.commonsui.view.SwiggyRatingBar"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layout"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "size"

    invoke-static {p5, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p3, p4, p5}, Lcom/facebook/litho/i/b;->a(IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/SwiggyRatingBar;Lkotlin/d/a/b;FFFFFIIII)V
    .locals 1
    .param p3    # Lkotlin/d/a/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lin/swiggy/android/commonsui/view/SwiggyRatingBar;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/l;",
            ">;FFFFFIIII)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ratingbar"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ratingChangeListener"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2, p10}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->setBorderColor(I)V

    .line 44
    invoke-virtual {p2, p11}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->setFillColor(I)V

    .line 45
    invoke-virtual {p2, p9}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->setNumberOfStars(I)V

    .line 46
    invoke-virtual {p2, p12}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->setSelectedBorderColor(I)V

    .line 47
    invoke-virtual {p2, p5}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->setStarBorderWidth(F)V

    .line 48
    invoke-virtual {p2, p6}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->setStarCornerRadius(F)V

    .line 49
    invoke-virtual {p2, p7}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->setStarSize(F)V

    .line 50
    invoke-virtual {p2, p8}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->setStarsSeparation(F)V

    .line 51
    invoke-virtual {p2, p4}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->setStepSize(F)V

    .line 52
    sget-object p1, Lin/swiggy/android/commonsui/view/e/a$b;->Left:Lin/swiggy/android/commonsui/view/e/a$b;

    invoke-virtual {p2, p1}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->setGravity(Lin/swiggy/android/commonsui/view/e/a$b;)V

    .line 54
    new-instance p1, Lin/swiggy/android/r/d$a;

    invoke-direct {p1, p3}, Lin/swiggy/android/r/d$a;-><init>(Lkotlin/d/a/b;)V

    check-cast p1, Lin/swiggy/android/commonsui/view/e/a$c;

    invoke-virtual {p2, p1}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->setOnRatingBarChangeListener(Lin/swiggy/android/commonsui/view/e/a$c;)V

    return-void
.end method
