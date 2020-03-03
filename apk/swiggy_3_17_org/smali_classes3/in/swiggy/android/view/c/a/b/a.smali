.class public Lin/swiggy/android/view/c/a/b/a;
.super Lin/swiggy/android/view/c/a/a/a;
.source "AnimationAttributesHorizontal.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/view/c/a/a/a;-><init>()V

    .line 12
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iput-object v0, p0, Lin/swiggy/android/view/c/a/b/a;->a:Landroid/util/Property;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/c/a/b/a;->b:F

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lin/swiggy/android/view/c/a/b/a;->c:F

    return-void
.end method
