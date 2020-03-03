.class public final Lin/swiggy/android/mvvm/a/c$d;
.super Lin/swiggy/android/commonsui/view/b;
.source "BindingAdaptersKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 353
    iput-object p1, p0, Lin/swiggy/android/mvvm/a/c$d;->a:Landroid/view/View;

    iput p2, p0, Lin/swiggy/android/mvvm/a/c$d;->b:I

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 359
    iget-object p1, p0, Lin/swiggy/android/mvvm/a/c$d;->a:Landroid/view/View;

    iget v0, p0, Lin/swiggy/android/mvvm/a/c$d;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 355
    iget-object p1, p0, Lin/swiggy/android/mvvm/a/c$d;->a:Landroid/view/View;

    iget v0, p0, Lin/swiggy/android/mvvm/a/c$d;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
