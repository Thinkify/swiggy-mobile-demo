.class public Lin/swiggy/android/mvvm/services/LoginSignupServices;
.super Lin/swiggy/android/mvvm/c/j/f;
.source "LoginSignupServices.java"

# interfaces
.implements Lin/swiggy/android/q/m;


# static fields
.field private static c:J = 0x7530L


# instance fields
.field private a:Lin/swiggy/android/mvvm/services/p;

.field private b:Lio/reactivex/b/b;

.field private d:Lio/reactivex/b/c;

.field private e:Z

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Lin/swiggy/android/q/a;

.field private h:Lin/swiggy/android/SwiggyApplication;

.field private i:Lin/swiggy/android/l/di;

.field private j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private k:Lin/swiggy/android/l/vw;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/String;

.field private n:Lio/reactivex/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 1

    .line 96
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/f;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 82
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->b:Lio/reactivex/b/b;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->f:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->l:Ljava/lang/Boolean;

    const-string v0, "LoginControllerViewModelLogin"

    .line 93
    iput-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->m:Ljava/lang/String;

    .line 97
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Lin/swiggy/android/mvvm/k;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/di;)V
    .locals 1

    .line 101
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/f;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 82
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->b:Lio/reactivex/b/b;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->f:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->l:Ljava/lang/Boolean;

    const-string v0, "LoginControllerViewModelLogin"

    .line 93
    iput-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->m:Ljava/lang/String;

    .line 102
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Lin/swiggy/android/mvvm/k;)V

    .line 103
    iput-object p2, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->i:Lin/swiggy/android/l/di;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/vw;)V
    .locals 3

    .line 107
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/f;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 82
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->b:Lio/reactivex/b/b;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->f:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->l:Ljava/lang/Boolean;

    const-string v0, "LoginControllerViewModelLogin"

    .line 93
    iput-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->m:Ljava/lang/String;

    .line 108
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Lin/swiggy/android/mvvm/k;)V

    .line 109
    iput-object p2, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->k:Lin/swiggy/android/l/vw;

    .line 111
    new-instance p1, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$MrVwku6eiX0WE5rwMh0HtiY69qM;

    invoke-direct {p1, p2}, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$MrVwku6eiX0WE5rwMh0HtiY69qM;-><init>(Lin/swiggy/android/l/vw;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 111
    invoke-static {p1, v1, v2, p2, v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method private synthetic A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->h:Lin/swiggy/android/SwiggyApplication;

    iget-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->i:Lin/swiggy/android/l/di;

    iget-object v1, v1, Lin/swiggy/android/l/di;->m:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 369
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d()V

    return-void
.end method

.method private synthetic B()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->h:Lin/swiggy/android/SwiggyApplication;

    iget-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->i:Lin/swiggy/android/l/di;

    iget-object v1, v1, Lin/swiggy/android/l/di;->m:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 344
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/services/LoginSignupServices;)Lin/swiggy/android/mvvm/services/p;
    .locals 0

    .line 74
    iget-object p0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    return-object p0
.end method

.method private static synthetic a(Lin/swiggy/android/l/vw;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$a2yiP3bk7f3mGqeGLshV2ano8S0;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$a2yiP3bk7f3mGqeGLshV2ano8S0;-><init>(Lin/swiggy/android/l/vw;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string p1, "newPeekHeight"

    .line 315
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 316
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 317
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 363
    iget-object p1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->h:Lin/swiggy/android/SwiggyApplication;

    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->i:Lin/swiggy/android/l/di;

    iget-object v0, v0, Lin/swiggy/android/l/di;->m:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 364
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d()V

    return-void
.end method

.method private synthetic a(Landroidx/databinding/q;Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 442
    sget-object p2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 443
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v0

    .line 445
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 446
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 447
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 448
    invoke-virtual {p1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lin/swiggy/android/mvvm/k;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    .line 131
    iget-object p1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iput-object p1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->h:Lin/swiggy/android/SwiggyApplication;

    .line 132
    iget-object p1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->h:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/services/LoginSignupServices;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)V
    .locals 2

    const-string p0, "LoginSignupServices"

    const-string v0, "LISTENING_FAILURE"

    .line 476
    invoke-static {p0, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SmsRetrieverClient startSmsUserConsent failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->m()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic b(Lin/swiggy/android/l/vw;)V
    .locals 9

    .line 113
    iget-object v0, p0, Lin/swiggy/android/l/vw;->h:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 113
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    iget-object p0, p0, Lin/swiggy/android/l/vw;->h:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 115
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method static synthetic b(Lin/swiggy/android/mvvm/services/LoginSignupServices;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->k()V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "LoginSignupServices"

    .line 256
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic c(I)V
    .locals 1

    .line 336
    iget-object p1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result p1

    .line 337
    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->p()I

    move-result v0

    .line 338
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(II)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 167
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->k()V

    .line 171
    new-instance v1, Lin/swiggy/android/mvvm/services/LoginSignupServices$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices$1;-><init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->f:Landroid/content/BroadcastReceiver;

    .line 207
    iget-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->l:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    .line 215
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->f:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 217
    iput-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->f:Landroid/content/BroadcastReceiver;

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->l:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LoginSignupServices"

    .line 221
    invoke-static {v2, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->l:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 255
    sget-wide v0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/d;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$eeir4AMojTcs9X0Y0lNHfQ-HWgw;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$eeir4AMojTcs9X0Y0lNHfQ-HWgw;-><init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;)V

    sget-object v2, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$LcPvd33rtvhbULE66dg1PVeW3uc;->INSTANCE:Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$LcPvd33rtvhbULE66dg1PVeW3uc;

    .line 256
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d:Lio/reactivex/b/c;

    .line 257
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->b:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d:Lio/reactivex/b/c;

    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public static synthetic lambda$80ZtVzEHHUYmBguN7NI0Tv5xJpU(Lin/swiggy/android/mvvm/services/LoginSignupServices;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->y()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LcPvd33rtvhbULE66dg1PVeW3uc(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$M1x8vxaQEYrlWTbqxR21HQHGkyM(Lin/swiggy/android/mvvm/services/LoginSignupServices;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->A()V

    return-void
.end method

.method public static synthetic lambda$MrVwku6eiX0WE5rwMh0HtiY69qM(Lin/swiggy/android/l/vw;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Lin/swiggy/android/l/vw;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NSP3WjQKCg751xWgWCBwZqu3o9k(Lin/swiggy/android/mvvm/services/LoginSignupServices;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$NtnT2CxOBDAdZvpii0rsM5b18w8(Lin/swiggy/android/mvvm/services/LoginSignupServices;Landroidx/databinding/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Landroidx/databinding/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$RUZRRPgtH9vNVxOpX1zZusbIVvw(Lin/swiggy/android/mvvm/services/LoginSignupServices;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->B()V

    return-void
.end method

.method public static synthetic lambda$WGay2BoOPbGEg2po8kViorq63Ns(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$a2yiP3bk7f3mGqeGLshV2ano8S0(Lin/swiggy/android/l/vw;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->b(Lin/swiggy/android/l/vw;)V

    return-void
.end method

.method public static synthetic lambda$eTd6Xg4q59hclSZIbB2NMxPj2EU(Lin/swiggy/android/mvvm/services/LoginSignupServices;I)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->c(I)V

    return-void
.end method

.method public static synthetic lambda$eeir4AMojTcs9X0Y0lNHfQ-HWgw(Lin/swiggy/android/mvvm/services/LoginSignupServices;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$xqe8dg5KZ5tMNXLfgpEPnv8mko0(Lin/swiggy/android/mvvm/services/LoginSignupServices;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->z()V

    return-void
.end method

.method public static synthetic lambda$z5Eqso18SK6oTtx3B-2qaCgVYjs(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private m()V
    .locals 2

    const-string v0, "LoginSignupServices"

    const-string v1, "smsVerificationTimerExpired: Timer expired after 5 secs or not?"

    .line 261
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->e:Z

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->n()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    const-string v0, "LoginSignupServices"

    const-string v1, "handleSmsNotVerified: Not verified SMS"

    .line 279
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->e()V

    return-void
.end method

.method private o()I
    .locals 4

    .line 307
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->h:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fe570a3d70a3d71L    # 0.67

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private p()I
    .locals 4

    .line 311
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->h:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fea3d70a3d70a3dL    # 0.82

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private setNewPeekHeight(I)V
    .locals 1

    .line 426
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    :cond_0
    return-void
.end method

.method private v()Ljava/lang/Double;
    .locals 2

    .line 322
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->m:Ljava/lang/String;

    const-string v1, "LoginControllerViewModelLoginFromAccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x3ff599999999999aL    # 1.35

    goto :goto_0

    :cond_0
    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private w()Z
    .locals 3

    .line 380
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->u:Landroid/content/SharedPreferences;

    const-string v1, "swiggy_auto_fill_enable"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lin/swiggy/android/t/j;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private x()V
    .locals 10

    .line 385
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;-><init>()V

    new-instance v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    const/4 v2, 0x1

    .line 387
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    move-result-object v0

    .line 389
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v0

    .line 392
    sget-object v1, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/auth/api/credentials/e;

    .line 393
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->u()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/auth/api/credentials/e;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 395
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/16 v4, 0x2565

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "LoginSignupServices"

    .line 397
    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->g()V

    :goto_1
    return-void
.end method

.method private synthetic y()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 412
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$xqe8dg5KZ5tMNXLfgpEPnv8mko0;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$xqe8dg5KZ5tMNXLfgpEPnv8mko0;-><init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic z()V
    .locals 9

    .line 413
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->i:Lin/swiggy/android/l/di;

    iget-object v0, v0, Lin/swiggy/android/l/di;->m:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 413
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 415
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->i:Lin/swiggy/android/l/di;

    iget-object v0, v0, Lin/swiggy/android/l/di;->m:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 416
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 415
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 435
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    .line 436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.GET_ACCOUNTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Lin/swiggy/android/repositories/rxpermissions/b;->b([Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    .line 439
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$NtnT2CxOBDAdZvpii0rsM5b18w8;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$NtnT2CxOBDAdZvpii0rsM5b18w8;-><init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;Landroidx/databinding/q;)V

    sget-object p1, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$WGay2BoOPbGEg2po8kViorq63Ns;->INSTANCE:Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$WGay2BoOPbGEg2po8kViorq63Ns;

    .line 440
    invoke-virtual {v0, v1, p1}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    goto :goto_1

    .line 457
    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 458
    iget-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 459
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 460
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 461
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 462
    invoke-virtual {p1, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "LoginSignupServices"

    .line 468
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lin/swiggy/android/q/a;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->g:Lin/swiggy/android/q/a;

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;",
            ">;)V"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->B_()V

    .line 234
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lin/swiggy/android/mvvm/services/p;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lio/reactivex/c/a;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->n:Lio/reactivex/c/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->c()V

    .line 147
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-static {v0, p1}, Lin/swiggy/android/activities/SignUpActivityV2;->a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/mvvm/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->c()V

    .line 153
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-static {v0, p1, p2, p3}, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkotlin/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->e:Z

    .line 160
    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->i()V

    .line 162
    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->l()V

    return-void
.end method

.method public ah_()V
    .locals 5

    .line 328
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->i:Lin/swiggy/android/l/di;

    iget-object v0, v0, Lin/swiggy/android/l/di;->l:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 329
    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->o()I

    move-result v0

    int-to-double v0, v0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->v()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 331
    iget-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    .line 332
    iget-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 334
    new-instance v1, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$eTd6Xg4q59hclSZIbB2NMxPj2EU;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$eTd6Xg4q59hclSZIbB2NMxPj2EU;-><init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;)V

    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Lin/swiggy/android/q/a;)V

    .line 342
    new-instance v1, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$RUZRRPgtH9vNVxOpX1zZusbIVvw;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$RUZRRPgtH9vNVxOpX1zZusbIVvw;-><init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;)V

    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Lio/reactivex/c/a;)V

    .line 347
    iget-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->i:Lin/swiggy/android/l/di;

    iget-object v1, v1, Lin/swiggy/android/l/di;->l:Landroidx/cardview/widget/CardView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setTranslationY(F)V

    .line 349
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->i:Lin/swiggy/android/l/di;

    iget-object v0, v0, Lin/swiggy/android/l/di;->l:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 350
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 351
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x168

    .line 352
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 353
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 356
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->i:Lin/swiggy/android/l/di;

    iget-object v0, v0, Lin/swiggy/android/l/di;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 362
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->i:Lin/swiggy/android/l/di;

    iget-object v0, v0, Lin/swiggy/android/l/di;->g:Landroid/view/View;

    new-instance v1, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$NSP3WjQKCg751xWgWCBwZqu3o9k;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$NSP3WjQKCg751xWgWCBwZqu3o9k;-><init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->i:Lin/swiggy/android/l/di;

    iget-object v0, v0, Lin/swiggy/android/l/di;->m:Lin/swiggy/android/view/SwiggyEditText;

    new-instance v1, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$M1x8vxaQEYrlWTbqxR21HQHGkyM;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$M1x8vxaQEYrlWTbqxR21HQHGkyM;-><init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->setOnBackKeyListener(Lio/reactivex/c/a;)V

    .line 372
    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->x()V

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->g()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 239
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->g:Lin/swiggy/android/q/a;

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0, p1}, Lin/swiggy/android/q/a;->setPeekHeight(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 296
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->D_()V

    .line 297
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lin/swiggy/android/mvvm/services/p;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 137
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->n:Lio/reactivex/c/a;

    if-eqz v0, :cond_0

    .line 138
    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 124
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iput-object p1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 246
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->h()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-static {v0, p1}, Lin/swiggy/android/activities/SetPasswordActivityV2;->a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 270
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 274
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->k()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->i:Lin/swiggy/android/l/di;

    iget-object v0, v0, Lin/swiggy/android/l/di;->m:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 302
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://www.swiggy.com/terms-and-conditions"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 303
    iget-object v1, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v1, v0}, Lin/swiggy/android/mvvm/services/p;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 408
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    .line 409
    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->o()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(II)V

    .line 411
    new-instance v0, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$80ZtVzEHHUYmBguN7NI0Tv5xJpU;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$80ZtVzEHHUYmBguN7NI0Tv5xJpU;-><init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 420
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    const-wide/16 v3, 0xfa

    .line 411
    invoke-static {v0, v3, v4, v1, v2}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method public h()V
    .locals 2

    .line 473
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/a/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 474
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/a/b;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$z5Eqso18SK6oTtx3B-2qaCgVYjs;->INSTANCE:Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$z5Eqso18SK6oTtx3B-2qaCgVYjs;

    .line 475
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    return-void
.end method
