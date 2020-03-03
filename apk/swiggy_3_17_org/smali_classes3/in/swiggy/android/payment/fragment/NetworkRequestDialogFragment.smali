.class public final Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;
.super Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;
.source "NetworkRequestDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;
    }
.end annotation


# static fields
.field public static final d:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field private e:Z

.field private f:I

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->d:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;

    .line 87
    const-class v0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkRequestDialogFrag\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->g:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".iconResId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->e:Z

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->e:Z

    return p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget p2, Lin/swiggy/android/payment/n$f;->fragment_network_progress:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    sget p2, Lin/swiggy/android/payment/n$e;->description_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 46
    iget v0, p0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->f:I

    if-lez v0, :cond_0

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 5

    const/16 v0, 0x3a98

    int-to-long v0, v0

    .line 113
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "payment_loader_backpress_timer"

    const-string v4, "15000"

    .line 126
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    if-eqz v2, :cond_1

    .line 116
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 118
    sget-object v3, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->d()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_0
    sget-object v0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->h:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->f:I

    const/4 p1, 0x2

    .line 38
    sget v0, Landroidx/appcompat/a$i;->Base_Theme_AppCompat_Light_Dialog:I

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 60
    new-instance p1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$b;

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$b;-><init>(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;Landroid/content/Context;I)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->e()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 71
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 72
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 73
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 74
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 77
    :cond_0
    new-instance v0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$c;-><init>(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->f()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v4

    .line 77
    invoke-static {v0, v1, v2, v3, v4}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    .line 82
    :cond_1
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onStart()V

    return-void
.end method
