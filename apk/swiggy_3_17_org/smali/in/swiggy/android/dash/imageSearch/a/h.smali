.class public final Lin/swiggy/android/dash/imageSearch/a/h;
.super Ljava/lang/Object;
.source "ImageSearchLoadingItemSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/imageSearch/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/dash/imageSearch/a/h;

    invoke-direct {v0}, Lin/swiggy/android/dash/imageSearch/a/h;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/imageSearch/a/h;->a:Lin/swiggy/android/dash/imageSearch/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;I)Lcom/facebook/litho/l;
    .locals 4
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 22
    sget v2, Lin/swiggy/android/dash/d$b;->blackGrape0:I

    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 23
    invoke-virtual {v1, p2}, Lcom/facebook/litho/h$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 24
    invoke-virtual {v1, p2}, Lcom/facebook/litho/h$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 25
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 29
    sget v1, Lin/swiggy/android/dash/d$b;->blackGrape0:I

    invoke-virtual {p1, v1}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/h$a;

    .line 30
    invoke-virtual {p1, p2}, Lcom/facebook/litho/h$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/h$a;

    .line 31
    invoke-virtual {p1, p2}, Lcom/facebook/litho/h$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/h$a;

    .line 32
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, p2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p1

    const-string p2, "Row.create(componentCont\u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
