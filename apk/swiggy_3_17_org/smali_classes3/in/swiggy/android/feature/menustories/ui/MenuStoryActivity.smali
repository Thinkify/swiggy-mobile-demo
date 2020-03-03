.class public final Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "MenuStoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;
    }
.end annotation


# static fields
.field public static final e:Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field public c:Lin/swiggy/android/l/au;

.field public d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

.field private f:Lin/swiggy/android/feature/menustories/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->e:Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;

    .line 27
    const-class v0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuStoryActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->g:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".story.data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->e:Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;

    invoke-virtual {v0, p0, p1}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;->a(Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V

    return-void
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private final l()V
    .locals 1

    const/16 v0, 0x65

    .line 60
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->c(I)V

    const/16 v0, 0x68

    .line 61
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->d(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    .line 87
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->z:Lin/swiggy/android/conductor/i;

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 5

    .line 67
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->f:Lin/swiggy/android/feature/menustories/b/e;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lin/swiggy/android/feature/menustories/a/a;

    .line 70
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v2

    const-string v3, "networkWrapper"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    if-nez v3, :cond_0

    const-string v4, "menuStoryElementImageCard"

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/feature/menustories/b/e;-><init>(Lin/swiggy/android/feature/menustories/a/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->f:Lin/swiggy/android/feature/menustories/b/e;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.feature.menustories.service.IMenuStoryActivityService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->f:Lin/swiggy/android/feature/menustories/b/e;

    if-eqz v0, :cond_3

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.feature.menustories.viewmodel.MenuStoryActivityViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0039

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 64
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MenuStoryActivity::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 4

    .line 76
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lin/swiggy/android/feature/menustories/a/b;

    .line 78
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/l/au;

    .line 79
    move-object v2, p0

    check-cast v2, Lin/swiggy/android/mvvm/k;

    const-string v3, "menulet"

    .line 80
    invoke-virtual {p0, v3}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->a(Ljava/lang/String;)Lin/swiggy/android/q/h;

    move-result-object v3

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/feature/menustories/a/b;-><init>(Lin/swiggy/android/l/au;Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->w:Lin/swiggy/android/mvvm/services/g;

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ActivityMenuStoryBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->w:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 90
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->f:Lin/swiggy/android/feature/menustories/b/e;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v1, "Gson().fromJson(intent.g\u2026entImageCard::class.java)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->l()V

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lin/swiggy/android/l/au;

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->c:Lin/swiggy/android/l/au;

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ActivityMenuStoryBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
