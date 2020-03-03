.class public abstract Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.super Lin/swiggy/android/mvvm/base/MvvmActivity;
.source "MvvmSwiggyBaseActivity.java"

# interfaces
.implements Lin/swiggy/android/mvvm/k;
.implements Lin/swiggy/android/q/e;
.implements Lin/swiggy/android/q/s;


# instance fields
.field private c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private d:Lin/swiggy/android/mvvm/c/bq;

.field private e:Lin/swiggy/android/q/h;

.field private f:Lin/swiggy/android/view/i;

.field n:Lin/swiggy/android/commons/c/a/b;

.field public o:Lin/swiggy/android/repositories/c/h;

.field p:Lin/swiggy/android/d/i/a;

.field q:Lin/swiggy/android/repositories/c/i;

.field r:Lin/swiggy/android/d/f/f;

.field protected s:Landroid/content/SharedPreferences;

.field t:Lin/swiggy/android/commons/room/d;

.field protected u:Lin/swiggy/android/repositories/c/a;

.field v:Lin/swiggy/android/repositories/a/d/c;

.field public w:Lin/swiggy/android/mvvm/services/g;

.field protected x:Lin/swiggy/android/q/q;

.field protected y:Lin/swiggy/android/SwiggyApplication;

.field public z:Lin/swiggy/android/conductor/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 570
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->v()Lin/swiggy/android/commons/room/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/room/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 125
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060344

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->b(I)V

    const/16 v0, 0x66

    .line 126
    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->c(I)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->b(I)V

    :goto_0
    const/16 v0, 0x67

    .line 130
    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->d(I)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 422
    sget-object v0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity$1;->a:[I

    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->f()Lin/swiggy/android/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/e/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const v2, 0x7f010012

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {p0, v2, v2}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    const v0, 0x7f01003b

    .line 433
    invoke-virtual {p0, v0, v2}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    const v0, 0x7f010011

    .line 429
    invoke-virtual {p0, v0, v2}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_3
    const v0, 0x7f01000e

    const v1, 0x7f010010

    .line 424
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 447
    sget-object v0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity$1;->a:[I

    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->f()Lin/swiggy/android/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/e/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const v2, 0x7f010012

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {p0, v2, v2}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    const v0, 0x7f01000c

    .line 455
    invoke-virtual {p0, v2, v0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    const v0, 0x7f01000d

    const v1, 0x7f01000f

    .line 449
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method private x()Lin/swiggy/android/repositories/a/d/b;
    .locals 2

    .line 505
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->v:Lin/swiggy/android/repositories/a/d/c;

    instance-of v1, v0, Lin/swiggy/android/repositories/a/d/b;

    .line 508
    instance-of v1, v0, Lin/swiggy/android/repositories/a/d/b;

    if-eqz v1, :cond_0

    check-cast v0, Lin/swiggy/android/repositories/a/d/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public F_()Lin/swiggy/android/q/q;
    .locals 1

    .line 196
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->x:Lin/swiggy/android/q/q;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lin/swiggy/android/network/n;

    invoke-direct {v0, p0}, Lin/swiggy/android/network/n;-><init>(Lin/swiggy/android/mvvm/services/p;)V

    iput-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->x:Lin/swiggy/android/q/q;

    .line 199
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->x:Lin/swiggy/android/q/q;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lin/swiggy/android/q/h;
    .locals 2

    .line 214
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->e:Lin/swiggy/android/q/h;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lin/swiggy/android/mvvm/services/c;

    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->x()Lin/swiggy/android/repositories/a/d/b;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lin/swiggy/android/mvvm/services/c;-><init>(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/repositories/a/d/b;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->e:Lin/swiggy/android/q/h;

    .line 217
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->e:Lin/swiggy/android/q/h;

    return-object p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 409
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 0

    .line 414
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 580
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->b(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 582
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->v()Lin/swiggy/android/commons/room/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lin/swiggy/android/commons/room/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/conductor/j;)V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/conductor/i;->b(Lin/swiggy/android/conductor/j;)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/j;)V

    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V
    .locals 1

    .line 306
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->f:Lin/swiggy/android/view/i;

    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->F()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lin/swiggy/android/t/ab;->a(Lin/swiggy/android/view/i;Landroid/view/View;Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)Lin/swiggy/android/view/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->f:Lin/swiggy/android/view/i;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 230
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->f:Lin/swiggy/android/view/i;

    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lin/swiggy/android/t/ab;->a(Lin/swiggy/android/view/i;Landroid/view/View;Ljava/lang/String;I)Lin/swiggy/android/view/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->f:Lin/swiggy/android/view/i;

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 8

    .line 242
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->f:Lin/swiggy/android/view/i;

    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->C()Landroidx/databinding/ViewDataBinding;

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

    iput-object p1, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->f:Lin/swiggy/android/view/i;

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Lio/reactivex/c/a;)V
    .locals 8

    .line 248
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->f:Lin/swiggy/android/view/i;

    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->C()Landroidx/databinding/ViewDataBinding;

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

    iput-object p1, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->f:Lin/swiggy/android/view/i;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lio/reactivex/c/a;)V
    .locals 6

    .line 236
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->f:Lin/swiggy/android/view/i;

    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/t/ab;->a(Lin/swiggy/android/view/i;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lio/reactivex/c/a;)Lin/swiggy/android/view/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->f:Lin/swiggy/android/view/i;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 254
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->f:Lin/swiggy/android/view/i;

    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->C()Landroidx/databinding/ViewDataBinding;

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

    iput-object p1, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->f:Lin/swiggy/android/view/i;

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 327
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 328
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    const/high16 v1, -0x80000000

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 331
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 332
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060344

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 333
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060041

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 340
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    .line 342
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06033b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne p1, v1, :cond_3

    const/high16 p1, 0x4000000

    .line 343
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Intent;I)V
    .locals 1

    .line 558
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->v()Lin/swiggy/android/commons/room/d;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/t/k;->a(Landroid/content/Intent;Lin/swiggy/android/commons/room/d;)V

    .line 559
    invoke-super {p0, p1, p2}, Lin/swiggy/android/mvvm/base/MvvmActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 281
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 370
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06033b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->b(I)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x101

    and-int/lit16 v0, v0, -0x401

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 376
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 398
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x67

    if-ne p1, v1, :cond_0

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, -0x2001

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 418
    sget-object v0, Lin/swiggy/android/e/a;->RIGHT_IN_RIGHT_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 222
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lin/swiggy/android/mvvm/services/q;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->w:Lin/swiggy/android/mvvm/services/g;

    .line 225
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->w:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 514
    invoke-super {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 516
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->v()Lin/swiggy/android/commons/room/d;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commons/room/d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 470
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
    .locals 1

    .line 188
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lin/swiggy/android/network/e;

    invoke-direct {v0, p0}, Lin/swiggy/android/network/e;-><init>(Lin/swiggy/android/q/s;)V

    iput-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 191
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-object v0
.end method

.method public n()Lin/swiggy/android/commons/c/a/b;
    .locals 1

    .line 203
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->n:Lin/swiggy/android/commons/c/a/b;

    return-object v0
.end method

.method public o()Lin/swiggy/android/q/h;
    .locals 2

    .line 207
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->e:Lin/swiggy/android/q/h;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lin/swiggy/android/mvvm/services/c;

    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->x()Lin/swiggy/android/repositories/a/d/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/mvvm/services/c;-><init>(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/repositories/a/d/b;)V

    iput-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->e:Lin/swiggy/android/q/h;

    .line 210
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->e:Lin/swiggy/android/q/h;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 181
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/base/MvvmActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 182
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->d:Lin/swiggy/android/mvvm/c/bq;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/bq;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->y:Lin/swiggy/android/SwiggyApplication;

    .line 105
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->y:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;)V

    .line 107
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/base/MvvmActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/d/j/c;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->c()Lin/swiggy/android/mvvm/base/c;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/c/bq;

    iput-object p1, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->d:Lin/swiggy/android/mvvm/c/bq;

    .line 110
    iget-object p1, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->y:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->d:Lin/swiggy/android/mvvm/c/bq;

    invoke-interface {p1, v0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 111
    iget-object p1, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->d:Lin/swiggy/android/mvvm/c/bq;

    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/bq;->b(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()V

    .line 113
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->i()V

    .line 114
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->k()V

    .line 116
    instance-of p1, p0, Lin/swiggy/android/activities/HomeActivity;

    if-nez p1, :cond_0

    instance-of p1, p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 170
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->purge()V

    .line 173
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->d:Lin/swiggy/android/mvvm/c/bq;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bq;->R_()V

    .line 176
    :cond_1
    invoke-super {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 151
    invoke-super {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->onPause()V

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->l()V

    .line 155
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->d:Lin/swiggy/android/mvvm/c/bq;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bq;->Q_()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 143
    invoke-super {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->onResume()V

    .line 144
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->d:Lin/swiggy/android/mvvm/c/bq;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bq;->w()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 135
    invoke-super {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->onStart()V

    .line 136
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->d:Lin/swiggy/android/mvvm/c/bq;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bq;->ab_()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 162
    invoke-super {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->onStop()V

    .line 163
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->d:Lin/swiggy/android/mvvm/c/bq;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bq;->ac_()V

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .line 497
    invoke-super {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->onUserLeaveHint()V

    .line 499
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->z:Lin/swiggy/android/conductor/i;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->o()V

    :cond_0
    return-void
.end method

.method public p()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public q()Lin/swiggy/android/conductor/i;
    .locals 1

    .line 291
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->z:Lin/swiggy/android/conductor/i;

    return-object v0
.end method

.method public r()I
    .locals 2

    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 317
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    return v0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected s()I
    .locals 1

    const v0, 0x7f0d0020

    return v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 523
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 524
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/base/MvvmActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 529
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 530
    invoke-super {p0, p1, p2}, Lin/swiggy/android/mvvm/base/MvvmActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 535
    invoke-virtual {p0, p1, p2, v0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 540
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0, p1, p3}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 542
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/base/MvvmActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "MvvmSwiggyBaseActivity"

    const-string p2, "Unable to resolve activity.."

    .line 544
    invoke-static {p1, p2}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected t()Landroid/view/ViewGroup;
    .locals 2

    .line 481
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->D()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 482
    instance-of v1, v0, Lin/swiggy/android/l/e;

    if-eqz v1, :cond_0

    .line 483
    check-cast v0, Lin/swiggy/android/l/e;

    iget-object v0, v0, Lin/swiggy/android/l/e;->e:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u()Landroid/view/LayoutInflater;
    .locals 3

    .line 490
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->p()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f120166

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 491
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method protected v()Lin/swiggy/android/commons/room/d;
    .locals 1

    .line 588
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->t:Lin/swiggy/android/commons/room/d;

    if-nez v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/room/d;->a(Landroid/content/Context;)Lin/swiggy/android/commons/room/d;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->t:Lin/swiggy/android/commons/room/d;

    .line 592
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->t:Lin/swiggy/android/commons/room/d;

    return-object v0
.end method

.method protected w()Z
    .locals 2

    .line 597
    invoke-virtual {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z_()V
    .locals 1

    .line 268
    iget-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->f:Lin/swiggy/android/view/i;

    invoke-static {v0}, Lin/swiggy/android/t/ab;->a(Lin/swiggy/android/view/i;)V

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->f:Lin/swiggy/android/view/i;

    return-void
.end method
