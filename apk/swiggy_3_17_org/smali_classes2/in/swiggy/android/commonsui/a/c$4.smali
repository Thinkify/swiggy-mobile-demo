.class final Lin/swiggy/android/commonsui/a/c$4;
.super Lin/swiggy/android/commonsui/ui/view/b;
.source "BaseBindingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/a/c;->b(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lin/swiggy/android/commonsui/a/c$4;->a:Landroid/view/View;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lin/swiggy/android/commonsui/a/c$4;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
