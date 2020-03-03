.class public final Lin/swiggy/android/feature/web/WebviewActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "WebviewActivity.kt"

# interfaces
.implements Lin/swiggy/android/feature/web/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/web/WebviewActivity$a;,
        Lin/swiggy/android/feature/web/WebviewActivity$b;
    }
.end annotation


# static fields
.field static final synthetic c:[Lkotlin/g/f;

.field public static final e:Lin/swiggy/android/feature/web/WebviewActivity$b;


# instance fields
.field public d:Lin/swiggy/android/repositories/e/a/a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lin/swiggy/android/feature/web/c/a;

.field private final k:Lkotlin/d;

.field private l:Lin/swiggy/android/feature/web/WebviewActivity$a;

.field private m:Lin/swiggy/android/l/gu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/g/f;

    new-instance v1, Lkotlin/d/b/o;

    const-class v2, Lin/swiggy/android/feature/web/WebviewActivity;

    invoke-static {v2}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v2

    const-string v3, "mWebviewActivityService"

    const-string v4, "getMWebviewActivityService()Lin/swiggy/android/feature/web/service/WebviewActivityService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/o;-><init>(Lkotlin/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/q;->a(Lkotlin/d/b/n;)Lkotlin/g/g;

    move-result-object v1

    check-cast v1, Lkotlin/g/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/feature/web/WebviewActivity;->c:[Lkotlin/g/f;

    new-instance v0, Lin/swiggy/android/feature/web/WebviewActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/web/WebviewActivity$b;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    .line 147
    new-instance v0, Lin/swiggy/android/feature/web/WebviewActivity$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/web/WebviewActivity$c;-><init>(Lin/swiggy/android/feature/web/WebviewActivity;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->k:Lkotlin/d;

    .line 151
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity$a;->OTHER:Lin/swiggy/android/feature/web/WebviewActivity$a;

    iput-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->l:Lin/swiggy/android/feature/web/WebviewActivity$a;

    return-void
.end method

.method private final H()V
    .locals 1

    const/16 v0, 0x65

    .line 226
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/web/WebviewActivity;->c(I)V

    const/16 v0, 0x67

    .line 227
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/web/WebviewActivity;->d(I)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/web/WebviewActivity;)V
    .locals 0

    .line 33
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/web/WebviewActivity;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/web/WebviewActivity;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A()Lin/swiggy/android/feature/web/c/a;
    .locals 1

    .line 277
    iget-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->j:Lin/swiggy/android/feature/web/c/a;

    return-object v0
.end method

.method public B()Lin/swiggy/android/repositories/e/a/a;
    .locals 2

    .line 279
    iget-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->d:Lin/swiggy/android/repositories/e/a/a;

    if-nez v0, :cond_0

    const-string v1, "npsDataRepository"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 11

    .line 231
    iget-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->j:Lin/swiggy/android/feature/web/c/a;

    if-nez v0, :cond_7

    .line 234
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/WebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_5

    const-string v2, "WebviewActivity.callerName"

    .line 236
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 237
    sget-object v3, Lin/swiggy/android/feature/web/WebviewActivity$a;->Companion:Lin/swiggy/android/feature/web/WebviewActivity$a$a;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lin/swiggy/android/feature/web/WebviewActivity$a$a;->a(Ljava/lang/String;)Lin/swiggy/android/feature/web/WebviewActivity$a;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/feature/web/WebviewActivity;->l:Lin/swiggy/android/feature/web/WebviewActivity$a;

    :cond_0
    const-string v2, "WebviewActivity.loadUrl"

    .line 239
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "WebviewActivity.endUrl"

    .line 242
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 243
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v3, "WebviewActivity.launchedFrom"

    .line 245
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 246
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lin/swiggy/android/feature/web/WebviewActivity;->f:Ljava/lang/String;

    :cond_3
    const-string v3, "WebviewActivity.messageId"

    .line 248
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "WebviewActivity.orderId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 249
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lin/swiggy/android/feature/web/WebviewActivity;->g:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->i:Ljava/lang/String;

    :cond_4
    move-object v7, v1

    move-object v6, v2

    goto :goto_1

    :cond_5
    move-object v6, v1

    move-object v7, v6

    .line 253
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->l:Lin/swiggy/android/feature/web/WebviewActivity$a;

    if-nez v0, :cond_6

    .line 254
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity$a;->OTHER:Lin/swiggy/android/feature/web/WebviewActivity$a;

    iput-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->l:Lin/swiggy/android/feature/web/WebviewActivity$a;

    .line 257
    :cond_6
    iget-object v5, p0, Lin/swiggy/android/feature/web/WebviewActivity;->l:Lin/swiggy/android/feature/web/WebviewActivity$a;

    if-eqz v5, :cond_7

    .line 259
    new-instance v0, Lin/swiggy/android/feature/web/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/web/WebviewActivity;->k()Lin/swiggy/android/feature/web/b/c;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/swiggy/android/feature/web/b/b;

    .line 260
    iget-object v8, p0, Lin/swiggy/android/feature/web/WebviewActivity;->f:Ljava/lang/String;

    iget-object v9, p0, Lin/swiggy/android/feature/web/WebviewActivity;->g:Ljava/lang/String;

    iget-object v10, p0, Lin/swiggy/android/feature/web/WebviewActivity;->i:Ljava/lang/String;

    move-object v3, v0

    .line 259
    invoke-direct/range {v3 .. v10}, Lin/swiggy/android/feature/web/c/a;-><init>(Lin/swiggy/android/feature/web/b/b;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->j:Lin/swiggy/android/feature/web/c/a;

    .line 261
    iget-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->y:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/web/WebviewActivity;->j:Lin/swiggy/android/feature/web/c/a;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/web/c/a;)V

    .line 264
    :cond_7
    iget-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->j:Lin/swiggy/android/feature/web/c/a;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d00ef

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 287
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-string v1, "WebviewActivity"

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 283
    sget-object v0, Lin/swiggy/android/e/a;->RIGHT_IN_RIGHT_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public synthetic g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/WebviewActivity;->k()Lin/swiggy/android/feature/web/b/c;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public final i()Lin/swiggy/android/feature/web/b/c;
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->k:Lkotlin/d;

    sget-object v1, Lin/swiggy/android/feature/web/WebviewActivity;->c:[Lkotlin/g/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/web/b/c;

    return-object v0
.end method

.method public k()Lin/swiggy/android/feature/web/b/c;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/WebviewActivity;->i()Lin/swiggy/android/feature/web/b/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 291
    iget-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->l:Lin/swiggy/android/feature/web/WebviewActivity$a;

    sget-object v1, Lin/swiggy/android/feature/web/WebviewActivity$a;->GAMIFICATION:Lin/swiggy/android/feature/web/WebviewActivity$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/feature/web/WebviewActivity;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/feature/web/c/a;->b()Landroidx/databinding/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/feature/web/WebviewActivity;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/feature/web/c/a;->p()Landroidx/databinding/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/WebviewActivity;->z()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/feature/web/WebviewActivity$d;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/web/WebviewActivity$d;-><init>(Lin/swiggy/android/feature/web/WebviewActivity;)V

    check-cast v1, Landroid/webkit/ValueCallback;

    const-string v2, "javascript: handleHardwareBack()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->l:Lin/swiggy/android/feature/web/WebviewActivity$a;

    sget-object v1, Lin/swiggy/android/feature/web/WebviewActivity$a;->NPS:Lin/swiggy/android/feature/web/WebviewActivity$a;

    if-ne v0, v1, :cond_2

    .line 298
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    .line 299
    iget-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->d:Lin/swiggy/android/repositories/e/a/a;

    if-nez v0, :cond_1

    const-string v1, "npsDataRepository"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/e/a/a;->a(Z)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 187
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 188
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/WebviewActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lin/swiggy/android/l/gu;

    iput-object p1, p0, Lin/swiggy/android/feature/web/WebviewActivity;->m:Lin/swiggy/android/l/gu;

    .line 190
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/WebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    const-string v0, "WebviewActivity.launchedFrom"

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->f:Ljava/lang/String;

    :cond_1
    const-string v0, "WebviewActivity.orderId"

    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/feature/web/WebviewActivity;->g:Ljava/lang/String;

    :cond_2
    const-string v1, "WebviewActivity.callerName"

    .line 198
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 199
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/feature/web/WebviewActivity;->h:Ljava/lang/String;

    :cond_3
    const-string v2, "WebviewActivity.messageId"

    .line 202
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 203
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/feature/web/WebviewActivity;->h:Ljava/lang/String;

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/feature/web/WebviewActivity;->g:Ljava/lang/String;

    .line 205
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/feature/web/WebviewActivity;->i:Ljava/lang/String;

    .line 208
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/web/WebviewActivity;->g:Ljava/lang/String;

    .line 212
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/feature/web/WebviewActivity;->h:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 213
    sget-object p1, Lin/swiggy/android/feature/web/WebviewActivity$a;->OTHER:Lin/swiggy/android/feature/web/WebviewActivity$a;

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/WebviewActivity$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/web/WebviewActivity;->h:Ljava/lang/String;

    .line 215
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/feature/web/WebviewActivity;->f:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "SUPER"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 216
    invoke-direct {p0}, Lin/swiggy/android/feature/web/WebviewActivity;->H()V

    .line 218
    :cond_7
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/WebviewActivity;->i()Lin/swiggy/android/feature/web/b/c;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/mvvm/services/n;

    const v1, 0x7f0a0590

    invoke-virtual {p0, v1}, Lin/swiggy/android/feature/web/WebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/services/n;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/web/b/c;->a(Lin/swiggy/android/mvvm/services/n;)V

    .line 219
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/WebviewActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/web/WebviewActivity;)V

    .line 221
    iget-object p1, p0, Lin/swiggy/android/feature/web/WebviewActivity;->j:Lin/swiggy/android/feature/web/c/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->q()V

    :cond_8
    return-void

    .line 219
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.databinding.GenericWebviewLayoutBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lin/swiggy/android/feature/web/WebviewActivity$a;
    .locals 1

    .line 273
    iget-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->l:Lin/swiggy/android/feature/web/WebviewActivity$a;

    return-object v0
.end method

.method public z()Landroid/webkit/WebView;
    .locals 2

    .line 275
    iget-object v0, p0, Lin/swiggy/android/feature/web/WebviewActivity;->m:Lin/swiggy/android/l/gu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/l/gu;->g:Landroid/webkit/WebView;

    const-string v1, "(webviewLayoutBinding as\u2026iewLayoutBinding).webView"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.databinding.GenericWebviewLayoutBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
