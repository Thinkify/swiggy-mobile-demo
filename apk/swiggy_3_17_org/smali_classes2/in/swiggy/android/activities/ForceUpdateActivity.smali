.class public Lin/swiggy/android/activities/ForceUpdateActivity;
.super Lin/swiggy/android/activities/SwiggyBaseActivity;
.source "ForceUpdateActivity.java"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field private G:Ljava/lang/String;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const-class v0, Lin/swiggy/android/activities/ForceUpdateActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lin/swiggy/android/activities/ForceUpdateActivity;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/ForceUpdateActivity;->d:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/activities/ForceUpdateActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".forced"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/ForceUpdateActivity;->e:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/activities/ForceUpdateActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".optional"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/ForceUpdateActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;-><init>()V

    .line 24
    sget-object v0, Lin/swiggy/android/activities/ForceUpdateActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/activities/ForceUpdateActivity;->G:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-static {p0}, Lin/swiggy/android/t/o;->a(Landroid/app/Activity;)V

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/activities/ForceUpdateActivity;->finish()V

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/p;Z)V
    .locals 3

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/ForceUpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 88
    sget-object p1, Lin/swiggy/android/activities/ForceUpdateActivity;->d:Ljava/lang/String;

    sget-object v1, Lin/swiggy/android/activities/ForceUpdateActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 90
    :cond_0
    sget-object p1, Lin/swiggy/android/activities/ForceUpdateActivity;->d:Ljava/lang/String;

    sget-object v1, Lin/swiggy/android/activities/ForceUpdateActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    :goto_0
    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lin/swiggy/android/activities/ForceUpdateActivity;->l:Lin/swiggy/android/repositories/c/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/c/b;->a(Z)V

    .line 56
    invoke-static {p0}, Lin/swiggy/android/activities/HomeActivity;->a(Landroid/app/Activity;)V

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/activities/ForceUpdateActivity;->finish()V

    return-void
.end method

.method public static synthetic lambda$EgEx7enDy9nwwskL16ruU60JHg4(Lin/swiggy/android/activities/ForceUpdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/activities/ForceUpdateActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$iYDT4j7jjG_LqqHIqiI58Jh9uMA(Lin/swiggy/android/activities/ForceUpdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/activities/ForceUpdateActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    .line 81
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/activities/ForceUpdateActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lin/swiggy/android/activities/SwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002d

    .line 33
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/ForceUpdateActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/activities/ForceUpdateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iput-object p1, p0, Lin/swiggy/android/activities/ForceUpdateActivity;->C:Lin/swiggy/android/SwiggyApplication;

    const-string p1, "App Update"

    .line 36
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/ForceUpdateActivity;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/activities/ForceUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    sget-object v0, Lin/swiggy/android/activities/ForceUpdateActivity;->d:Ljava/lang/String;

    sget-object v1, Lin/swiggy/android/activities/ForceUpdateActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/ForceUpdateActivity;->G:Ljava/lang/String;

    :cond_0
    const p1, 0x7f0a08cb

    .line 43
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/ForceUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/activities/ForceUpdateActivity;->i:Landroid/widget/TextView;

    const p1, 0x7f0a08cc

    .line 44
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/ForceUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/activities/ForceUpdateActivity;->j:Landroid/widget/TextView;

    const p1, 0x7f0a0061

    .line 46
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/ForceUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/activities/ForceUpdateActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0060

    .line 47
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/ForceUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/activities/ForceUpdateActivity;->h:Landroid/widget/TextView;

    .line 49
    sget-object p1, Lin/swiggy/android/activities/ForceUpdateActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/activities/ForceUpdateActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lin/swiggy/android/activities/ForceUpdateActivity;->p:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v1, "update_type_optional_day"

    .line 50
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    iget-object p1, p0, Lin/swiggy/android/activities/ForceUpdateActivity;->h:Landroid/widget/TextView;

    new-instance v0, Lin/swiggy/android/activities/-$$Lambda$ForceUpdateActivity$EgEx7enDy9nwwskL16ruU60JHg4;

    invoke-direct {v0, p0}, Lin/swiggy/android/activities/-$$Lambda$ForceUpdateActivity$EgEx7enDy9nwwskL16ruU60JHg4;-><init>(Lin/swiggy/android/activities/ForceUpdateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lin/swiggy/android/activities/ForceUpdateActivity;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/activities/ForceUpdateActivity;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/activities/ForceUpdateActivity;->g:Landroid/widget/TextView;

    new-instance v0, Lin/swiggy/android/activities/-$$Lambda$ForceUpdateActivity$iYDT4j7jjG_LqqHIqiI58Jh9uMA;

    invoke-direct {v0, p0}, Lin/swiggy/android/activities/-$$Lambda$ForceUpdateActivity$iYDT4j7jjG_LqqHIqiI58Jh9uMA;-><init>(Lin/swiggy/android/activities/ForceUpdateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 72
    invoke-super {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->onPause()V

    return-void
.end method
