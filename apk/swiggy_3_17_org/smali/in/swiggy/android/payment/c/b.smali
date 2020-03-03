.class public final Lin/swiggy/android/payment/c/b;
.super Ljava/lang/Object;
.source "CVVEditTextLithoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lin/swiggy/android/payment/c/b;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/b;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/c/b;->a:Lin/swiggy/android/payment/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/litho/o;Landroid/widget/EditText;Lkotlin/d/a/b;FIILjava/lang/String;ILandroid/graphics/Typeface;)V
    .locals 1
    .param p3    # Lkotlin/d/a/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Landroid/widget/EditText;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;FII",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "editText"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "textchangeListener"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hintText"

    invoke-static {p7, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeface"

    invoke-static {p9, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p2, p1, p4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 44
    invoke-virtual {p2, p5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 45
    invoke-virtual {p2, p6}, Landroid/widget/EditText;->setInputType(I)V

    .line 46
    invoke-virtual {p2, p9}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p4, 0x4

    .line 47
    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 48
    check-cast p7, Ljava/lang/CharSequence;

    invoke-virtual {p2, p7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 p4, 0x1

    new-array p5, p4, [Landroid/text/InputFilter;

    .line 49
    new-instance p6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p6, p8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast p6, Landroid/text/InputFilter;

    aput-object p6, p5, p1

    invoke-virtual {p2, p5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 50
    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 51
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p1

    check-cast p1, Landroid/text/method/TransformationMethod;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 53
    new-instance p1, Lin/swiggy/android/payment/c/b$a;

    invoke-direct {p1, p3}, Lin/swiggy/android/payment/c/b$a;-><init>(Lkotlin/d/a/b;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layout"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "size"

    invoke-static {p5, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p3, p4, p5}, Lcom/facebook/litho/i/b;->a(IILcom/facebook/litho/dd;)V

    return-void
.end method
