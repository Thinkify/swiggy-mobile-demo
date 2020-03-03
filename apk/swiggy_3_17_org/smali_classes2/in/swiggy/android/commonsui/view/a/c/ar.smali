.class public Lin/swiggy/android/commonsui/view/a/c/ar;
.super Ljava/lang/Object;
.source "ShimmerItemSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# direct methods
.method public static a(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object p0

    sget v0, Lin/swiggy/android/commonsui/ui/c$c;->shimmer_item_color:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/da$a;

    .line 17
    invoke-virtual {p0}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p0

    return-object p0
.end method
