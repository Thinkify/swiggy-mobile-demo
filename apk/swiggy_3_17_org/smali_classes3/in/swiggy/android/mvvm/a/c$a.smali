.class public final Lin/swiggy/android/mvvm/a/c$a;
.super Lin/swiggy/android/commonsui/view/b;
.source "BindingAdaptersKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;IIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lin/swiggy/android/mvvm/a/c$a;->a:Lcom/google/android/material/tabs/TabLayout;

    iput p2, p0, Lin/swiggy/android/mvvm/a/c$a;->b:I

    iput-object p3, p0, Lin/swiggy/android/mvvm/a/c$a;->c:Landroid/view/View;

    iput-object p4, p0, Lin/swiggy/android/mvvm/a/c$a;->d:Landroid/view/View;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 288
    iget-object p1, p0, Lin/swiggy/android/mvvm/a/c$a;->a:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "tabLayout"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lin/swiggy/android/mvvm/a/c$a;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 289
    iget-object p1, p0, Lin/swiggy/android/mvvm/a/c$a;->c:Landroid/view/View;

    const-string v0, "tabLine"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lin/swiggy/android/mvvm/a/c$a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object p1, p0, Lin/swiggy/android/mvvm/a/c$a;->d:Landroid/view/View;

    const-string v0, "tabBackGround"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lin/swiggy/android/mvvm/a/c$a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
