.class Lin/swiggy/android/feature/web/b/c$a;
.super Lin/swiggy/android/v/g;
.source "WebviewActivityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/web/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/web/b/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/web/b/c;Lin/swiggy/android/v/b/h;Lin/swiggy/android/v/d;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    .line 223
    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->h:Landroid/content/SharedPreferences;

    invoke-direct {p0, p2, p3, p1}, Lin/swiggy/android/v/g;-><init>(Lin/swiggy/android/v/b/h;Lin/swiggy/android/v/d;Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 253
    invoke-super {p0, p1, p2}, Lin/swiggy/android/v/g;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v0, v0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/web/c/a;->b()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 255
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v0, v0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->y()Lin/swiggy/android/feature/web/WebviewActivity$a;

    move-result-object v0

    sget-object v2, Lin/swiggy/android/feature/web/WebviewActivity$a;->DELIVERY_INSTRUCTIONS:Lin/swiggy/android/feature/web/WebviewActivity$a;

    invoke-virtual {v0, v2}, Lin/swiggy/android/feature/web/WebviewActivity$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v0, v0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/web/c/a;->j()Lin/swiggy/android/mvvm/services/i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/i;->a(Ljava/lang/String;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v0, v0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SUPER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v2, v0, Lin/swiggy/android/feature/web/b/c;->b:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v2}, Lin/swiggy/android/SwiggyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060343

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/feature/web/b/c;->b(I)V

    .line 261
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v0, v0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->y()Lin/swiggy/android/feature/web/WebviewActivity$a;

    move-result-object v0

    sget-object v2, Lin/swiggy/android/feature/web/WebviewActivity$a;->DELIVERY_INSTRUCTIONS:Lin/swiggy/android/feature/web/WebviewActivity$a;

    invoke-virtual {v0, v2}, Lin/swiggy/android/feature/web/WebviewActivity$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 262
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->c()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    .line 263
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->f()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 264
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->h()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 265
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/web/c/a;->b(Z)V

    goto/16 :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v0, v0, Lin/swiggy/android/feature/web/b/c;->j:Lin/swiggy/android/feature/web/a;

    iget-object v0, v0, Lin/swiggy/android/feature/web/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->c()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    .line 268
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->f()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "hygiene-rating"

    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->c()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    .line 271
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->f()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    goto/16 :goto_0

    .line 272
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v0, v0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->y()Lin/swiggy/android/feature/web/WebviewActivity$a;

    move-result-object v0

    sget-object v3, Lin/swiggy/android/feature/web/WebviewActivity$a;->OTHER:Lin/swiggy/android/feature/web/WebviewActivity$a;

    invoke-virtual {v0, v3}, Lin/swiggy/android/feature/web/WebviewActivity$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->c()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    .line 274
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->f()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 275
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->h()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 277
    :cond_5
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity$a;->SWIGGY_PAY:Lin/swiggy/android/feature/web/WebviewActivity$a;

    iget-object v3, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v3, v3, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v3}, Lin/swiggy/android/feature/web/b/a;->y()Lin/swiggy/android/feature/web/WebviewActivity$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/swiggy/android/feature/web/WebviewActivity$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v0, v0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/web/c/a;->j()Lin/swiggy/android/mvvm/services/i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/mvvm/services/i;->a(Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->h()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 280
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->c()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    .line 281
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->f()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 284
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->c()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 285
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->f()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 287
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 288
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->c()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    .line 289
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->f()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    .line 290
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->h()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    .line 292
    :cond_7
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->j:Lin/swiggy/android/feature/web/a;

    iget-object p1, p1, Lin/swiggy/android/feature/web/a;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 293
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/b/c;->n()V

    .line 295
    :cond_8
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/web/c/a;->a(Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->y()Lin/swiggy/android/feature/web/WebviewActivity$a;

    move-result-object p1

    sget-object p2, Lin/swiggy/android/feature/web/WebviewActivity$a;->NPS:Lin/swiggy/android/feature/web/WebviewActivity$a;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/web/WebviewActivity$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    invoke-static {p1}, Lin/swiggy/android/feature/web/b/c;->b(Lin/swiggy/android/feature/web/b/c;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 298
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v3, p1, Lin/swiggy/android/feature/web/b/c;->i:Lin/swiggy/android/d/i/a;

    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v6, p1, Lin/swiggy/android/feature/web/b/c;->d:Ljava/lang/String;

    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v7, p1, Lin/swiggy/android/feature/web/b/c;->e:Ljava/lang/String;

    const-string v4, "nps"

    const-string v5, "impression-nps-webview-success"

    const-string v8, "-"

    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 300
    iget-object p2, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p2, p2, Lin/swiggy/android/feature/web/b/c;->i:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 301
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    invoke-static {p1, v2}, Lin/swiggy/android/feature/web/b/c;->b(Lin/swiggy/android/feature/web/b/c;Z)Z

    :cond_9
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 247
    invoke-super {p0, p1, p2, p3, p4}, Lin/swiggy/android/v/g;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->u()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .line 234
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/v/g;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 235
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->u()V

    .line 236
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->y()Lin/swiggy/android/feature/web/WebviewActivity$a;

    move-result-object p1

    sget-object p2, Lin/swiggy/android/feature/web/WebviewActivity$a;->NPS:Lin/swiggy/android/feature/web/WebviewActivity$a;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/web/WebviewActivity$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    invoke-static {p1}, Lin/swiggy/android/feature/web/b/c;->a(Lin/swiggy/android/feature/web/b/c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 237
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v0, p1, Lin/swiggy/android/feature/web/b/c;->i:Lin/swiggy/android/d/i/a;

    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v3, p1, Lin/swiggy/android/feature/web/b/c;->d:Ljava/lang/String;

    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v4, p1, Lin/swiggy/android/feature/web/b/c;->e:Ljava/lang/String;

    const-string v1, "nps"

    const-string v2, "impression-nps-webview-error"

    const-string v5, "-"

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 239
    iget-object p2, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p2, p2, Lin/swiggy/android/feature/web/b/c;->i:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 240
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lin/swiggy/android/feature/web/b/c;->a(Lin/swiggy/android/feature/web/b/c;Z)Z

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 228
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/v/g;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 229
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p1, p1, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->u()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 308
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v0, v0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/web/c/a;->y()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lin/swiggy/android/feature/web/WebviewActivity$a;->SWIGGY_PAY:Lin/swiggy/android/feature/web/WebviewActivity$a;

    iget-object v3, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v3, v3, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    .line 311
    invoke-interface {v3}, Lin/swiggy/android/feature/web/b/a;->y()Lin/swiggy/android/feature/web/WebviewActivity$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/swiggy/android/feature/web/WebviewActivity$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\\?"

    .line 313
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v0, v0, Lin/swiggy/android/feature/web/b/c;->j:Lin/swiggy/android/feature/web/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://www.swiggy.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 315
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/b/c;->f()V

    return v2

    .line 319
    :cond_1
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v0, v0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->y()Lin/swiggy/android/feature/web/WebviewActivity$a;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/feature/web/WebviewActivity$a;->NPS:Lin/swiggy/android/feature/web/WebviewActivity$a;

    if-ne v0, v1, :cond_5

    .line 322
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/web/b/c;->f()V

    .line 323
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v0, v0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->B()Lin/swiggy/android/repositories/e/a/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lin/swiggy/android/repositories/e/a/a;->a(Z)V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v0, v0, Lin/swiggy/android/feature/web/b/c;->j:Lin/swiggy/android/feature/web/a;

    iget-object v0, v0, Lin/swiggy/android/feature/web/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/b/c;->g()V

    return v2

    .line 328
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object v0, v0, Lin/swiggy/android/feature/web/b/c;->j:Lin/swiggy/android/feature/web/a;

    iget-object v0, v0, Lin/swiggy/android/feature/web/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 329
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/b/c;->f()V

    return v2

    :cond_4
    const-string v0, "swiggy://super-confirm"

    .line 331
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/b/c;->k()V

    .line 333
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c$a;->a:Lin/swiggy/android/feature/web/b/c;

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/b/c;->f()V

    .line 334
    sput-boolean v2, Lin/swiggy/android/t/ad;->e:Z

    return v2

    .line 337
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lin/swiggy/android/v/g;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
