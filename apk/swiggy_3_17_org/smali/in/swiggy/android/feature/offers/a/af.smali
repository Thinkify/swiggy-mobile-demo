.class public final Lin/swiggy/android/feature/offers/a/af;
.super Ljava/lang/Object;
.source "OfferMastHeadViewSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lin/swiggy/android/feature/offers/a/af;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/af;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/a/af;->a:Lin/swiggy/android/feature/offers/a/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/offers/d/j;II)Lcom/facebook/litho/l;
    .locals 3
    .param p2    # Lin/swiggy/android/feature/offers/d/j;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerMastHeadViewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 24
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    const v2, 0x7f06003f

    .line 25
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 26
    invoke-virtual {v1, p3}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p4}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lin/swiggy/android/feature/offers/d/j;->bh()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lin/swiggy/android/feature/offers/d/j;->b()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p1, p4, p3, p2}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
