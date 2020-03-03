.class public final Lin/swiggy/android/dash/imageSearch/a/k;
.super Ljava/lang/Object;
.source "ShimmerFrontComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/imageSearch/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lin/swiggy/android/dash/imageSearch/a/k;

    invoke-direct {v0}, Lin/swiggy/android/dash/imageSearch/a/k;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/imageSearch/a/k;->a:Lin/swiggy/android/dash/imageSearch/a/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    invoke-direct {v0, p1}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "#feffffff"

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layout"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "size"

    invoke-static {p5, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p3, p4, p5}, Lcom/facebook/litho/i/b;->a(IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shimmerLayout"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->b()V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;Lin/swiggy/android/commonsui/view/plainshimmer/a;)V
    .locals 1
    .param p3    # Lin/swiggy/android/commonsui/view/plainshimmer/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shimmerLayout"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shimmer"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, p3}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a(Lin/swiggy/android/commonsui/view/plainshimmer/a;)Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a()V

    return-void
.end method
