.class public abstract Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;
.super Ldagger/android/support/DaggerAppCompatDialogFragment;
.source "CustomBottomSheetDialogFragmentNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/android/support/DaggerAppCompatDialogFragment;"
    }
.end annotation


# static fields
.field public static final d:Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public c:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private e:Lin/swiggy/android/commons/room/d;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lin/swiggy/android/mvvm/view/bottomsheet/c;

.field private j:Lin/swiggy/android/mvvm/f;

.field private k:Lin/swiggy/android/mvvm/view/bottomsheet/c$a;

.field private p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->d:Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;

    .line 131
    const-class v0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomBottomSheetDialogF\u2026ew::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->l:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".swipeable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->m:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".darkBg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->n:Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".cancellable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->h:Z

    return p0
.end method

.method public static final synthetic b(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;)Lin/swiggy/android/mvvm/f;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->j:Lin/swiggy/android/mvvm/f;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->o:Ljava/lang/String;

    return-object v0
.end method

.method private final k()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v1, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->f:Z

    .line 44
    sget-object v1, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->g:Z

    .line 45
    sget-object v1, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 161
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->e:Lin/swiggy/android/commons/room/d;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/room/d;->a(Landroid/content/Context;)Lin/swiggy/android/commons/room/d;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->e:Lin/swiggy/android/commons/room/d;

    .line 164
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->e:Lin/swiggy/android/commons/room/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/room/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected a(Landroidx/databinding/ViewDataBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->d()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;)Z

    return-void
.end method

.method public final a(Lin/swiggy/android/commons/room/d;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->e:Lin/swiggy/android/commons/room/d;

    return-void
.end method

.method public final a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V
    .locals 1

    const-string v0, "onDismissedByUserListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->k:Lin/swiggy/android/mvvm/view/bottomsheet/c$a;

    .line 118
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->i:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 99
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->i:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->a(Z)V

    :cond_1
    return-void
.end method

.method protected abstract b()I
.end method

.method public final c()Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->c:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method public final f()Landroid/os/Bundle;
    .locals 2

    .line 146
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->e:Lin/swiggy/android/commons/room/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/room/d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 66
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->k()V

    .line 67
    new-instance p1, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$b;

    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->getTheme()I

    move-result v3

    iget-boolean v4, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->f:Z

    iget-boolean v5, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->g:Z

    iget-boolean v6, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->h:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$b;-><init>(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Landroid/content/Context;IZZZ)V

    check-cast p1, Lin/swiggy/android/mvvm/view/bottomsheet/c;

    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->i:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    .line 87
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->k:Lin/swiggy/android/mvvm/view/bottomsheet/c$a;

    if-eqz p1, :cond_2

    .line 88
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->i:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->k:Lin/swiggy/android/mvvm/view/bottomsheet/c$a;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    .line 91
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->i:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.view.bottomsheet.CustomBaseBottomSheetDialog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->b()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026youtId, container, false)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->c:Landroidx/databinding/ViewDataBinding;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->c:Landroidx/databinding/ViewDataBinding;

    const-string p2, "binding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 53
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->c:Landroidx/databinding/ViewDataBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->j()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
