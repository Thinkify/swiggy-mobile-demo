.class public abstract Lin/swiggy/android/base/SwiggyBaseFragment;
.super Lin/swiggy/android/fragments/BusableFragment;
.source "SwiggyBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/base/SwiggyBaseFragment$a;,
        Lin/swiggy/android/base/SwiggyBaseFragment$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;


# instance fields
.field public b:Lin/swiggy/android/repositories/c/b;

.field public c:Landroid/location/LocationManager;

.field public d:Lin/swiggy/android/repositories/c/f;

.field public e:Lin/swiggy/android/repositories/a/d/c;

.field public f:Lin/swiggy/android/repositories/c/i;

.field public g:Landroid/content/SharedPreferences;

.field protected h:Lin/swiggy/android/repositories/c/a;

.field i:Lin/swiggy/android/commons/room/d;

.field public j:Lin/swiggy/android/d/i/a;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/ViewSwitcher;

.field protected m:Landroid/view/View;

.field public n:Lin/swiggy/android/SwiggyApplication;

.field public o:Lin/swiggy/android/base/SwiggyBaseFragment$b;

.field protected p:Landroid/content/Context;

.field protected q:Lio/reactivex/b/b;

.field private w:Lin/swiggy/android/view/SwiggyToolbar;

.field private x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    const-class v0, Lin/swiggy/android/base/SwiggyBaseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/base/SwiggyBaseFragment;->a:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/base/SwiggyBaseFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".networkProgressDialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/base/SwiggyBaseFragment;->u:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/base/SwiggyBaseFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".normalErrorFragment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/base/SwiggyBaseFragment;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lin/swiggy/android/fragments/BusableFragment;-><init>()V

    .line 95
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->q:Lio/reactivex/b/b;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 180
    iget-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->o:Lin/swiggy/android/base/SwiggyBaseFragment$b;

    if-eqz p1, :cond_0

    .line 181
    invoke-interface {p1}, Lin/swiggy/android/base/SwiggyBaseFragment$b;->h()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$1EOxYbAmbskEYe4-rT1sEyM20Qo(Lin/swiggy/android/base/SwiggyBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/base/SwiggyBaseFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yJ_on6YBaJ3ictmcu8jj8tGSyfo(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/base/SwiggyBaseFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public a(I)V
    .locals 2

    .line 297
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/base/SwiggyBaseFragment;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/base/SwiggyBaseFragment;->u:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lin/swiggy/android/base/SwiggyBaseFragment;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    .line 303
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 304
    invoke-virtual {v1}, Landroidx/fragment/app/l;->c()I

    .line 305
    invoke-virtual {p0}, Lin/swiggy/android/base/SwiggyBaseFragment;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z

    .line 308
    :cond_0
    invoke-static {p1}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->a(I)Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    move-result-object p1

    .line 310
    invoke-virtual {p0}, Lin/swiggy/android/base/SwiggyBaseFragment;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    .line 311
    sget-object v1, Lin/swiggy/android/base/SwiggyBaseFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 312
    invoke-virtual {v0}, Landroidx/fragment/app/l;->c()I

    .line 313
    invoke-virtual {p0}, Lin/swiggy/android/base/SwiggyBaseFragment;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 315
    sget-object v0, Lin/swiggy/android/base/SwiggyBaseFragment;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->w:Lin/swiggy/android/view/SwiggyToolbar;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->w:Lin/swiggy/android/view/SwiggyToolbar;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->p:Landroid/content/Context;

    instance-of v1, v0, Lin/swiggy/android/activities/SwiggyBaseActivity;

    if-eqz v1, :cond_0

    .line 321
    check-cast v0, Lin/swiggy/android/activities/SwiggyBaseActivity;

    .line 322
    invoke-virtual {v0, p1, v0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->a(Ljava/lang/Throwable;Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public ag_()V
    .locals 2

    .line 170
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->w:Lin/swiggy/android/view/SwiggyToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyToolbar;->setVisibility(I)V

    return-void
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 369
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->i:Lin/swiggy/android/commons/room/d;

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lin/swiggy/android/base/SwiggyBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/room/d;->a(Landroid/content/Context;)Lin/swiggy/android/commons/room/d;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->i:Lin/swiggy/android/commons/room/d;

    .line 372
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->i:Lin/swiggy/android/commons/room/d;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/room/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 178
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->w:Lin/swiggy/android/view/SwiggyToolbar;

    const v1, 0x7f080188

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyToolbar;->setNavigationIcon(I)V

    .line 179
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->w:Lin/swiggy/android/view/SwiggyToolbar;

    new-instance v1, Lin/swiggy/android/base/-$$Lambda$SwiggyBaseFragment$1EOxYbAmbskEYe4-rT1sEyM20Qo;

    invoke-direct {v1, p0}, Lin/swiggy/android/base/-$$Lambda$SwiggyBaseFragment$1EOxYbAmbskEYe4-rT1sEyM20Qo;-><init>(Lin/swiggy/android/base/SwiggyBaseFragment;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->w:Lin/swiggy/android/view/SwiggyToolbar;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyToolbar;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->w:Lin/swiggy/android/view/SwiggyToolbar;

    invoke-virtual {p0}, Lin/swiggy/android/base/SwiggyBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyToolbar;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 238
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/base/SwiggyBaseFragment;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/base/SwiggyBaseFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lin/swiggy/android/base/SwiggyBaseFragment;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    .line 241
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 242
    invoke-virtual {v1}, Landroidx/fragment/app/l;->c()I

    .line 243
    invoke-virtual {p0}, Lin/swiggy/android/base/SwiggyBaseFragment;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 246
    sget-object v1, Lin/swiggy/android/base/SwiggyBaseFragment;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 327
    invoke-virtual {p0}, Lin/swiggy/android/base/SwiggyBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lin/swiggy/android/base/SwiggyBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 2

    .line 359
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->i:Lin/swiggy/android/commons/room/d;

    invoke-virtual {p0}, Lin/swiggy/android/base/SwiggyBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/room/d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lin/swiggy/android/fragments/BusableFragment;->onAttach(Landroid/content/Context;)V

    .line 100
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->n:Lin/swiggy/android/SwiggyApplication;

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->n:Lin/swiggy/android/SwiggyApplication;

    .line 103
    :cond_0
    instance-of v0, p1, Lin/swiggy/android/base/SwiggyBaseFragment$b;

    if-eqz v0, :cond_1

    .line 104
    check-cast p1, Lin/swiggy/android/base/SwiggyBaseFragment$b;

    iput-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->o:Lin/swiggy/android/base/SwiggyBaseFragment$b;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lin/swiggy/android/fragments/BusableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lin/swiggy/android/base/SwiggyBaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->p:Landroid/content/Context;

    .line 112
    iget-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->n:Lin/swiggy/android/SwiggyApplication;

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iput-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->n:Lin/swiggy/android/SwiggyApplication;

    .line 115
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->n:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/base/SwiggyBaseFragment;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 121
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->q:Lio/reactivex/b/b;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->q:Lio/reactivex/b/b;

    .line 124
    :cond_0
    invoke-super {p0}, Lin/swiggy/android/fragments/BusableFragment;->i()V

    .line 125
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->x:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0d00cc

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->x:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->x:Landroid/view/View;

    iput-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->m:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->m:Landroid/view/View;

    const v1, 0x7f0a0319

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->k:Landroid/widget/FrameLayout;

    .line 130
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->m:Landroid/view/View;

    const v1, 0x7f0a08f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->l:Landroid/widget/ViewSwitcher;

    .line 132
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->x:Landroid/view/View;

    const v1, 0x7f0a0852

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/view/SwiggyToolbar;

    iput-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->w:Lin/swiggy/android/view/SwiggyToolbar;

    .line 133
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->x:Landroid/view/View;

    const v1, 0x7f0a025d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/base/SwiggyBaseFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 136
    invoke-virtual {p0, p3}, Lin/swiggy/android/base/SwiggyBaseFragment;->a(Landroid/os/Bundle;)V

    .line 139
    iget-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->x:Landroid/view/View;

    sget-object p2, Lin/swiggy/android/base/-$$Lambda$SwiggyBaseFragment$yJ_on6YBaJ3ictmcu8jj8tGSyfo;->INSTANCE:Lin/swiggy/android/base/-$$Lambda$SwiggyBaseFragment$yJ_on6YBaJ3ictmcu8jj8tGSyfo;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    :cond_1
    invoke-virtual {p0, p3}, Lin/swiggy/android/base/SwiggyBaseFragment;->b(Landroid/os/Bundle;)V

    .line 144
    iget-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->x:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 154
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->q:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->q:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->q:Lio/reactivex/b/b;

    .line 159
    :cond_0
    invoke-super {p0}, Lin/swiggy/android/fragments/BusableFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 149
    invoke-super {p0}, Lin/swiggy/android/fragments/BusableFragment;->onResume()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 355
    invoke-virtual {p0, p1}, Lin/swiggy/android/base/SwiggyBaseFragment;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-super {p0, p1}, Lin/swiggy/android/fragments/BusableFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
