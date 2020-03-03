.class public Lin/swiggy/android/commonsui/view/a/c/au;
.super Ljava/lang/Object;
.source "StrikeThroughTextSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# direct methods
.method public static a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/l;
    .locals 4
    .param p1    # Lcom/facebook/litho/l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    .line 18
    sget-object p0, Lin/swiggy/android/commonsui/view/a/c/j;->a:Lin/swiggy/android/commonsui/view/a/c/j;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/a/c/j;->a(Lcom/facebook/litho/l;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance p0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    sget-object p0, Lin/swiggy/android/commonsui/view/a/c/j;->a:Lin/swiggy/android/commonsui/view/a/c/j;

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/commonsui/view/a/c/j;->a(Lcom/facebook/litho/l;Ljava/lang/CharSequence;)V

    :cond_0
    return-object p1
.end method
