.class public abstract Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;
.super Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;
.source "MvvmSwiggyBottomSheetFragment.java"

# interfaces
.implements Lin/swiggy/android/mvvm/k;
.implements Lin/swiggy/android/q/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field private a:Landroidx/appcompat/app/AppCompatActivity;

.field private b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private c:Lin/swiggy/android/mvvm/c/bq;

.field private d:Lin/swiggy/android/view/i;

.field private e:Lin/swiggy/android/conductor/i;

.field private f:Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;

.field protected k:Lin/swiggy/android/SwiggyApplication;

.field l:Lin/swiggy/android/repositories/a/d/c;

.field m:Lin/swiggy/android/commons/c/a/b;

.field n:Lin/swiggy/android/repositories/c/b;

.field public o:Landroid/content/SharedPreferences;

.field p:Lin/swiggy/android/commons/room/d;

.field public q:Lin/swiggy/android/mvvm/services/g;

.field protected r:Lin/swiggy/android/q/q;

.field protected s:Lin/swiggy/android/q/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private e()Lin/swiggy/android/repositories/a/d/b;
    .locals 2

    .line 405
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->l:Lin/swiggy/android/repositories/a/d/c;

    instance-of v1, v0, Lin/swiggy/android/repositories/a/d/b;

    .line 408
    instance-of v1, v0, Lin/swiggy/android/repositories/a/d/b;

    if-eqz v1, :cond_0

    check-cast v0, Lin/swiggy/android/repositories/a/d/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private f()Lin/swiggy/android/commons/room/d;
    .locals 1

    .line 439
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->p:Lin/swiggy/android/commons/room/d;

    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/room/d;->a(Landroid/content/Context;)Lin/swiggy/android/commons/room/d;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->p:Lin/swiggy/android/commons/room/d;

    .line 442
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->p:Lin/swiggy/android/commons/room/d;

    return-object v0
.end method


# virtual methods
.method public E()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 168
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public F_()Lin/swiggy/android/q/q;
    .locals 1

    .line 155
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->r:Lin/swiggy/android/q/q;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lin/swiggy/android/network/i;

    invoke-direct {v0, p0}, Lin/swiggy/android/network/i;-><init>(Lin/swiggy/android/mvvm/services/e;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->r:Lin/swiggy/android/q/q;

    .line 158
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->r:Lin/swiggy/android/q/q;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 0

    .line 382
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public a(Lin/swiggy/android/conductor/j;)V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->f:Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->d:Lin/swiggy/android/view/i;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->F()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lin/swiggy/android/t/ab;->a(Lin/swiggy/android/view/i;Landroid/view/View;Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)Lin/swiggy/android/view/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->d:Lin/swiggy/android/view/i;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 193
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->d:Lin/swiggy/android/view/i;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->l()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lin/swiggy/android/t/ab;->a(Lin/swiggy/android/view/i;Landroid/view/View;Ljava/lang/String;I)Lin/swiggy/android/view/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->d:Lin/swiggy/android/view/i;

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 8

    .line 205
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->d:Lin/swiggy/android/view/i;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->l()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p3

    move v4, p2

    invoke-static/range {v0 .. v7}, Lin/swiggy/android/t/ab;->a(Lin/swiggy/android/view/i;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;)Lin/swiggy/android/view/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->d:Lin/swiggy/android/view/i;

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Lio/reactivex/c/a;)V
    .locals 8

    .line 211
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->d:Lin/swiggy/android/view/i;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->l()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p3

    move v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lin/swiggy/android/t/ab;->a(Lin/swiggy/android/view/i;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;)Lin/swiggy/android/view/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->d:Lin/swiggy/android/view/i;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lio/reactivex/c/a;)V
    .locals 6

    .line 199
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->d:Lin/swiggy/android/view/i;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->l()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/t/ab;->a(Lin/swiggy/android/view/i;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lio/reactivex/c/a;)Lin/swiggy/android/view/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->d:Lin/swiggy/android/view/i;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 217
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->d:Lin/swiggy/android/view/i;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->l()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move v3, p4

    move v4, p3

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lin/swiggy/android/t/ab;->a(Lin/swiggy/android/view/i;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;)Lin/swiggy/android/view/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->d:Lin/swiggy/android/view/i;

    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 419
    invoke-direct {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->f()Lin/swiggy/android/commons/room/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/room/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 2

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 291
    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 292
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 293
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;I)V
    .locals 1

    .line 432
    invoke-direct {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->f()Lin/swiggy/android/commons/room/d;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/t/k;->a(Landroid/content/Intent;Lin/swiggy/android/commons/room/d;)V

    .line 433
    invoke-super {p0, p1, p2}, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/16 v0, 0x65

    const/16 v1, 0x200

    if-ne p1, v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 316
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 319
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
    .locals 1

    .line 147
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lin/swiggy/android/network/e;

    invoke-direct {v0, p0}, Lin/swiggy/android/network/e;-><init>(Lin/swiggy/android/q/s;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 150
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 341
    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x67

    if-ne p1, v1, :cond_0

    const/16 p1, 0x2000

    .line 343
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 345
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Lin/swiggy/android/q/h;
    .locals 2

    .line 185
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->s:Lin/swiggy/android/q/h;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lin/swiggy/android/mvvm/services/c;

    invoke-direct {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->e()Lin/swiggy/android/repositories/a/d/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/mvvm/services/c;-><init>(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/repositories/a/d/b;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->s:Lin/swiggy/android/q/h;

    .line 188
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->s:Lin/swiggy/android/q/h;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 173
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 163
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 372
    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 2

    .line 401
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->p:Lin/swiggy/android/commons/room/d;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/room/d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 387
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 388
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->c:Lin/swiggy/android/mvvm/c/bq;

    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/bq;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 93
    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 94
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->k:Lin/swiggy/android/SwiggyApplication;

    .line 95
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->k:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;)V

    .line 97
    new-instance v0, Landroidx/appcompat/view/d;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120166

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 99
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->a()Lin/swiggy/android/mvvm/base/c;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/mvvm/c/bq;

    iput-object p2, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->c:Lin/swiggy/android/mvvm/c/bq;

    .line 102
    iget-object p2, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->k:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p2}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->c:Lin/swiggy/android/mvvm/c/bq;

    invoke-interface {p2, v0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 103
    iget-object p2, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->c:Lin/swiggy/android/mvvm/c/bq;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lin/swiggy/android/mvvm/c/bq;->b(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->l()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->l()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->c()V

    .line 108
    :cond_0
    invoke-virtual {p0, p3}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->a(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 133
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->purge()V

    .line 136
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->c:Lin/swiggy/android/mvvm/c/bq;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bq;->R_()V

    .line 137
    invoke-super {p0}, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 352
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 353
    iget-object p1, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->f:Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;

    if-eqz p1, :cond_0

    .line 355
    :try_start_0
    invoke-interface {p1}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;->onDismissed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 357
    sget-object v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 126
    invoke-super {p0}, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->onPause()V

    .line 127
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->c:Lin/swiggy/android/mvvm/c/bq;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bq;->Q_()V

    .line 128
    invoke-virtual {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->dismiss()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 120
    invoke-super {p0}, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->onResume()V

    .line 121
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->c:Lin/swiggy/android/mvvm/c/bq;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bq;->w()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 114
    invoke-super {p0}, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->onStart()V

    .line 115
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->c:Lin/swiggy/android/mvvm/c/bq;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bq;->ab_()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 142
    invoke-super {p0}, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->onStop()V

    .line 143
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->c:Lin/swiggy/android/mvvm/c/bq;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bq;->ac_()V

    return-void
.end method

.method public q()Lin/swiggy/android/conductor/i;
    .locals 1

    .line 264
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->e:Lin/swiggy/android/conductor/i;

    return-object v0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 397
    invoke-virtual {p0, p1}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 231
    iget-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->d:Lin/swiggy/android/view/i;

    invoke-static {v0}, Lin/swiggy/android/t/ab;->a(Lin/swiggy/android/view/i;)V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->d:Lin/swiggy/android/view/i;

    return-void
.end method
