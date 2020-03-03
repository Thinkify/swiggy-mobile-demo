.class public final Lin/swiggy/android/commonsui/ui/base/a;
.super Ljava/lang/Object;
.source "CustomBottomSheetDialogFragmentNew_MembersInjector.java"

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
        "Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew<",
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
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/room/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB:",
            "Landroidx/databinding/ViewDataBinding;",
            "VM:",
            "Ljava/lang/Object;",
            ">(",
            "Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew<",
            "TVB;TVM;>;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Lin/swiggy/android/commons/room/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB:",
            "Landroidx/databinding/ViewDataBinding;",
            "VM:",
            "Ljava/lang/Object;",
            ">(",
            "Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew<",
            "TVB;TVM;>;",
            "Lin/swiggy/android/commons/room/d;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->a(Lin/swiggy/android/commons/room/d;)V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew<",
            "TVB;TVM;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/a;->a:Ljavax/a/a;

    .line 43
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 42
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 44
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/a;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/a;->a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Landroid/content/SharedPreferences;)V

    .line 45
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/a;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/a;->a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Lin/swiggy/android/commons/room/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/base/a;->a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;)V

    return-void
.end method
