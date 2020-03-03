.class final Lin/swiggy/android/k/be$u$ar;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/dash/c/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ar"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

.field private final b:Lin/swiggy/android/dash/web/WebFragment;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/web/WebFragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/web/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/web/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/web/WebFragment;)V
    .locals 0

    .line 30220
    iput-object p1, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30221
    iput-object p2, p0, Lin/swiggy/android/k/be$u$ar;->b:Lin/swiggy/android/dash/web/WebFragment;

    .line 30222
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$u$ar;->b(Lin/swiggy/android/dash/web/WebFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/web/WebFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 30198
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$u$ar;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/web/WebFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/dash/web/e;
    .locals 2

    .line 30226
    new-instance v0, Lin/swiggy/android/dash/web/e;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$ar;->b:Lin/swiggy/android/dash/web/WebFragment;

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/web/e;-><init>(Lin/swiggy/android/dash/web/WebFragment;)V

    return-object v0
.end method

.method private b()Lin/swiggy/android/dash/web/n;
    .locals 15

    .line 30230
    new-instance v14, Lin/swiggy/android/dash/web/n;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->f:Ljavax/a/a;

    .line 30231
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/dash/web/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->g:Ljavax/a/a;

    .line 30232
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 30233
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$ar;->a()Lin/swiggy/android/dash/web/e;

    move-result-object v3

    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->h:Ljavax/a/a;

    .line 30234
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->i:Ljavax/a/a;

    .line 30235
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->j:Ljavax/a/a;

    .line 30236
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 30237
    invoke-static {v0}, Lin/swiggy/android/k/be;->ao(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/repositories/c/b;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 30238
    invoke-static {v0}, Lin/swiggy/android/k/be;->al(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/repositories/c/i;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 30239
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    .line 30240
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->a(Lin/swiggy/android/k/be$u;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    .line 30241
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->b(Lin/swiggy/android/k/be$u;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->k:Ljavax/a/a;

    .line 30242
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 30243
    invoke-static {v0}, Lin/swiggy/android/k/be;->aE(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lin/swiggy/android/v/b/h;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lin/swiggy/android/dash/web/n;-><init>(Lin/swiggy/android/dash/web/a;Ljava/lang/String;Lin/swiggy/android/dash/web/e;Ljava/lang/String;ZZLin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;IIZLin/swiggy/android/v/b/h;)V

    return-object v14
.end method

.method private b(Lin/swiggy/android/dash/web/WebFragment;)V
    .locals 2

    .line 30248
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ar;->c:Ljavax/a/a;

    .line 30250
    invoke-static {}, Lin/swiggy/android/dash/web/i;->b()Lin/swiggy/android/dash/web/i;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ar;->d:Ljavax/a/a;

    .line 30251
    iget-object p1, p0, Lin/swiggy/android/k/be$u$ar;->c:Ljavax/a/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 30254
    invoke-static {v0}, Lin/swiggy/android/k/be;->al(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/k/be$u$ar;->d:Ljavax/a/a;

    .line 30252
    invoke-static {p1, v0, v1}, Lin/swiggy/android/dash/web/c;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/dash/web/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ar;->e:Ljavax/a/a;

    .line 30256
    iget-object p1, p0, Lin/swiggy/android/k/be$u$ar;->e:Ljavax/a/a;

    .line 30258
    invoke-static {p1}, Lin/swiggy/android/dash/web/l;->a(Ljavax/a/a;)Lin/swiggy/android/dash/web/l;

    move-result-object p1

    .line 30257
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ar;->f:Ljavax/a/a;

    .line 30259
    iget-object p1, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    iget-object p1, p1, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 30262
    invoke-static {p1}, Lin/swiggy/android/k/be;->aF(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    .line 30263
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->c(Lin/swiggy/android/k/be$u;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    .line 30264
    invoke-static {v1}, Lin/swiggy/android/k/be$u;->b(Lin/swiggy/android/k/be$u;)Ljavax/a/a;

    move-result-object v1

    .line 30261
    invoke-static {p1, v0, v1}, Lin/swiggy/android/dash/web/m;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/dash/web/m;

    move-result-object p1

    .line 30260
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ar;->g:Ljavax/a/a;

    .line 30266
    invoke-static {}, Lin/swiggy/android/dash/web/k;->b()Lin/swiggy/android/dash/web/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ar;->h:Ljavax/a/a;

    .line 30267
    iget-object p1, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    iget-object p1, p1, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 30270
    invoke-static {p1}, Lin/swiggy/android/k/be;->am(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object p1

    .line 30269
    invoke-static {p1}, Lin/swiggy/android/dash/web/g;->a(Ljavax/a/a;)Lin/swiggy/android/dash/web/g;

    move-result-object p1

    .line 30268
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ar;->i:Ljavax/a/a;

    .line 30272
    invoke-static {}, Lin/swiggy/android/dash/web/j;->b()Lin/swiggy/android/dash/web/j;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ar;->j:Ljavax/a/a;

    .line 30274
    invoke-static {}, Lin/swiggy/android/dash/web/h;->b()Lin/swiggy/android/dash/web/h;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ar;->k:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/dash/web/WebFragment;)Lin/swiggy/android/dash/web/WebFragment;
    .locals 1

    .line 30284
    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    .line 30285
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->d(Lin/swiggy/android/k/be$u;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 30284
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 30286
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 30287
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$ar;->b()Lin/swiggy/android/dash/web/n;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/dash/web/d;->a(Lin/swiggy/android/dash/web/WebFragment;Lin/swiggy/android/dash/web/n;)V

    .line 30288
    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 30289
    invoke-static {v0}, Lin/swiggy/android/k/be;->al(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    .line 30288
    invoke-static {p1, v0}, Lin/swiggy/android/dash/web/d;->a(Lin/swiggy/android/dash/web/WebFragment;Lin/swiggy/android/repositories/c/i;)V

    .line 30290
    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 30291
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 30290
    invoke-static {p1, v0}, Lin/swiggy/android/dash/web/d;->a(Lin/swiggy/android/dash/web/WebFragment;Landroid/content/SharedPreferences;)V

    .line 30292
    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 30293
    invoke-static {v0}, Lin/swiggy/android/k/be;->ao(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/b;

    .line 30292
    invoke-static {p1, v0}, Lin/swiggy/android/dash/web/d;->a(Lin/swiggy/android/dash/web/WebFragment;Lin/swiggy/android/repositories/c/b;)V

    .line 30294
    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->d:Ljavax/a/a;

    .line 30295
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 30294
    invoke-static {p1, v0}, Lin/swiggy/android/dash/web/d;->a(Lin/swiggy/android/dash/web/WebFragment;Lio/reactivex/b/b;)V

    .line 30296
    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 30297
    invoke-static {v0}, Lin/swiggy/android/k/be;->ax(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/e;

    .line 30296
    invoke-static {p1, v0}, Lin/swiggy/android/dash/web/d;->a(Lin/swiggy/android/dash/web/WebFragment;Lin/swiggy/android/d/e;)V

    .line 30298
    iget-object v0, p0, Lin/swiggy/android/k/be$u$ar;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 30299
    invoke-static {v0}, Lin/swiggy/android/k/be;->ap(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/f/f;

    .line 30298
    invoke-static {p1, v0}, Lin/swiggy/android/dash/web/d;->a(Lin/swiggy/android/dash/web/WebFragment;Lin/swiggy/android/d/f/f;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/web/WebFragment;)V
    .locals 0

    .line 30279
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$ar;->c(Lin/swiggy/android/dash/web/WebFragment;)Lin/swiggy/android/dash/web/WebFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30198
    check-cast p1, Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$ar;->a(Lin/swiggy/android/dash/web/WebFragment;)V

    return-void
.end method
