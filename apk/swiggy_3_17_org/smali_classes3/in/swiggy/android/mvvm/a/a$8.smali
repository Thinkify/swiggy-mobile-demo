.class Lin/swiggy/android/mvvm/a/a$8;
.super Lin/swiggy/android/commonsui/view/b;
.source "AddressBindingAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/a/a;->h(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lin/swiggy/android/mvvm/a/a$8;->a:Landroid/view/View;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 243
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/view/b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 244
    iget-object p1, p0, Lin/swiggy/android/mvvm/a/a$8;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
