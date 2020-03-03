.class public final Lin/swiggy/android/edm/views/EdmRatingActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "EdmRatingActivity.kt"

# interfaces
.implements Lin/swiggy/android/edm/views/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/edm/views/EdmRatingActivity$a;
    }
.end annotation


# static fields
.field public static final f:Lin/swiggy/android/edm/views/EdmRatingActivity$a;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# instance fields
.field public c:Lin/swiggy/android/edm/f/f;

.field public d:Lin/swiggy/android/edm/service/f;

.field public e:Lin/swiggy/android/edm/c/a;

.field private final g:Lio/reactivex/b/b;

.field private h:Lin/swiggy/android/edm/g/a;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/edm/views/EdmRatingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/edm/views/EdmRatingActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->f:Lin/swiggy/android/edm/views/EdmRatingActivity$a;

    .line 42
    const-class v0, Lin/swiggy/android/edm/views/EdmRatingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdmRatingActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->k:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/edm/views/EdmRatingActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".orderId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->l:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/edm/views/EdmRatingActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ratingType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->m:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/edm/views/EdmRatingActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".orderRatingFlow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->n:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/edm/views/EdmRatingActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".rating"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    .line 35
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->g:Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/edm/views/EdmRatingActivity;Lin/swiggy/android/edm/g/a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lin/swiggy/android/edm/views/EdmRatingActivity;->b(Lin/swiggy/android/edm/g/a;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/edm/views/EdmRatingActivity;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->i:Z

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/edm/views/EdmRatingActivity;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->i:Z

    return p0
.end method

.method private final b(Lin/swiggy/android/edm/g/a;)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 135
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 136
    sget-object v2, Lin/swiggy/android/edm/views/EdmRatingActivity;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lin/swiggy/android/edm/g/a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    sget-object v2, Lin/swiggy/android/edm/views/EdmRatingActivity;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lin/swiggy/android/edm/g/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Lin/swiggy/android/edm/views/EdmRatingActivity;->setResult(I)V

    goto :goto_0

    .line 139
    :cond_0
    move-object p1, p0

    check-cast p1, Lin/swiggy/android/edm/views/EdmRatingActivity;

    .line 140
    invoke-virtual {p1, v0}, Lin/swiggy/android/edm/views/EdmRatingActivity;->setResult(I)V

    .line 142
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/EdmRatingActivity;->finish()V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/edm/views/EdmRatingActivity;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->j:Z

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private final g()Z
    .locals 4

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/EdmRatingActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()I

    move-result v0

    .line 86
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/EdmRatingActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    sget v2, Lin/swiggy/android/edm/c$d;->rating_frag_container:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 87
    instance-of v2, v1, Lin/swiggy/android/commonsui/ui/a/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 88
    move-object v2, v1

    check-cast v2, Lin/swiggy/android/commonsui/ui/a/a;

    invoke-interface {v2}, Lin/swiggy/android/commonsui/ui/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 92
    :cond_0
    instance-of v1, v1, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->h:Lin/swiggy/android/edm/g/a;

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->j:Z

    if-eqz v1, :cond_3

    .line 93
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->h:Lin/swiggy/android/edm/g/a;

    invoke-direct {p0, v0}, Lin/swiggy/android/edm/views/EdmRatingActivity;->b(Lin/swiggy/android/edm/g/a;)V

    return v3

    :cond_3
    if-lez v0, :cond_4

    .line 99
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/EdmRatingActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    return v3
.end method


# virtual methods
.method public a(Lin/swiggy/android/edm/g/a;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Lin/swiggy/android/edm/g/a;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 109
    iput-object p1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->h:Lin/swiggy/android/edm/g/a;

    .line 111
    iget-object v1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->d:Lin/swiggy/android/edm/service/f;

    if-nez v1, :cond_1

    const-string v2, "edmRatingActivityService"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/edm/g/a;->c()Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/edm/g/a;->a()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x5

    :goto_2
    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {p1}, Lin/swiggy/android/edm/g/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 111
    :cond_4
    invoke-interface {v1, v2, v3, v0}, Lin/swiggy/android/edm/service/f;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;ILjava/lang/Boolean;)V

    .line 113
    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->g:Lio/reactivex/b/b;

    const-string v1, ""

    invoke-static {v1}, Lio/reactivex/j;->just(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 114
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v1

    const-wide/16 v2, 0x3

    .line 115
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/j;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v1

    .line 116
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v1

    .line 117
    new-instance v2, Lin/swiggy/android/edm/views/EdmRatingActivity$b;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/edm/views/EdmRatingActivity$b;-><init>(Lin/swiggy/android/edm/views/EdmRatingActivity;Lin/swiggy/android/edm/g/a;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    goto :goto_3

    .line 128
    :cond_5
    invoke-direct {p0, p1}, Lin/swiggy/android/edm/views/EdmRatingActivity;->b(Lin/swiggy/android/edm/g/a;)V

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->d:Lin/swiggy/android/edm/service/f;

    if-nez v0, :cond_0

    const-string v1, "edmRatingActivityService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lin/swiggy/android/edm/service/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lin/swiggy/android/edm/f/f;
    .locals 2

    .line 28
    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->c:Lin/swiggy/android/edm/f/f;

    if-nez v0, :cond_0

    const-string v1, "edmRatingActivityViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lin/swiggy/android/edm/views/EdmRatingActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/EdmRatingActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 68
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lin/swiggy/android/edm/c$e;->activity_edm_rating:I

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026yout.activity_edm_rating)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/edm/c/a;

    iput-object p1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->e:Lin/swiggy/android/edm/c/a;

    .line 70
    iget-object p1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->e:Lin/swiggy/android/edm/c/a;

    if-nez p1, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    sget v0, Lin/swiggy/android/mvvm/a;->a:I

    iget-object v1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->c:Lin/swiggy/android/edm/f/f;

    const-string v2, "edmRatingActivityViewModel"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/edm/c/a;->a(ILjava/lang/Object;)Z

    .line 71
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/EdmRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    .line 72
    iget-object p1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->c:Lin/swiggy/android/edm/f/f;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lin/swiggy/android/edm/f/f;->l()V

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/EdmRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->n:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->i:Z

    .line 74
    sget p1, Lin/swiggy/android/edm/c$a;->activity_slide_up:I

    sget v0, Lin/swiggy/android/edm/c$a;->activity_stay:I

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/edm/views/EdmRatingActivity;->overridePendingTransition(II)V

    return-void

    .line 71
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.tejas.feature.edm.model.EdmRatingType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 150
    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->g:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    .line 151
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->onDestroy()V

    return-void
.end method
