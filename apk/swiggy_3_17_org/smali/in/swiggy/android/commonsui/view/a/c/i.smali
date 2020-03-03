.class public final Lin/swiggy/android/commonsui/view/a/c/i;
.super Ljava/lang/Object;
.source "CircleSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Lin/swiggy/android/commonsui/view/a/c/h;
    .locals 0

    .line 21
    new-instance p0, Lin/swiggy/android/commonsui/view/a/c/h;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/a/c/h;-><init>()V

    return-object p0
.end method

.method static a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/a/c/h;)V
    .locals 0

    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Lin/swiggy/android/commonsui/view/a/c/h;->a(F)V

    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Lin/swiggy/android/commonsui/view/a/c/h;->a(I)V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/a/c/h;IF)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 28
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/h;->a(I)V

    .line 29
    invoke-virtual {p1, p3}, Lin/swiggy/android/commonsui/view/a/c/h;->a(F)V

    return-void
.end method
