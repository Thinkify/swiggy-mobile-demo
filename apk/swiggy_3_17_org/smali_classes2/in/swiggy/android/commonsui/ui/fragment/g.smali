.class public final Lin/swiggy/android/commonsui/ui/fragment/g;
.super Ljava/lang/Object;
.source "ToolbarDataBindingFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment<",
        "TVB;TVM;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commonsui/ui/fragment/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB:",
            "Landroidx/databinding/ViewDataBinding;",
            "VM:",
            "Ljava/lang/Object;",
            ">(",
            "Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment<",
            "TVB;TVM;>;",
            "Lin/swiggy/android/commonsui/ui/fragment/d;",
            ")V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->d:Lin/swiggy/android/commonsui/ui/fragment/d;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment<",
            "TVB;TVM;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/g;->a:Ljavax/a/a;

    .line 35
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 34
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 36
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/g;->b:Ljavax/a/a;

    .line 37
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    .line 36
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 38
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/g;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/g;->a(Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/g;->a(Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;)V

    return-void
.end method
