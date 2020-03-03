.class final Lin/swiggy/android/k/be$ag$f;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/edm/d/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$ag;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/edm/views/EdmRatingFragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/edm/service/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/edm/service/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$ag;Lin/swiggy/android/edm/views/EdmRatingFragment;)V
    .locals 0

    .line 37165
    iput-object p1, p0, Lin/swiggy/android/k/be$ag$f;->a:Lin/swiggy/android/k/be$ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37167
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$ag$f;->b(Lin/swiggy/android/edm/views/EdmRatingFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$ag;Lin/swiggy/android/edm/views/EdmRatingFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 37154
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$ag$f;-><init>(Lin/swiggy/android/k/be$ag;Lin/swiggy/android/edm/views/EdmRatingFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;
    .locals 3

    .line 37171
    new-instance v0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;

    iget-object v1, p0, Lin/swiggy/android/k/be$ag$f;->a:Lin/swiggy/android/k/be$ag;

    iget-object v1, v1, Lin/swiggy/android/k/be$ag;->a:Lin/swiggy/android/k/be;

    .line 37172
    invoke-static {v1}, Lin/swiggy/android/k/be;->aV(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/edm/IEdmApi;

    iget-object v2, p0, Lin/swiggy/android/k/be$ag$f;->b:Ljavax/a/a;

    .line 37173
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;-><init>(Lin/swiggy/android/tejas/feature/edm/IEdmApi;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method private b()Lin/swiggy/android/edm/f/h;
    .locals 7

    .line 37177
    new-instance v6, Lin/swiggy/android/edm/f/h;

    .line 37178
    invoke-direct {p0}, Lin/swiggy/android/k/be$ag$f;->a()Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;

    move-result-object v1

    iget-object v0, p0, Lin/swiggy/android/k/be$ag$f;->e:Ljavax/a/a;

    .line 37179
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/edm/service/g;

    iget-object v0, p0, Lin/swiggy/android/k/be$ag$f;->a:Lin/swiggy/android/k/be$ag;

    iget-object v0, v0, Lin/swiggy/android/k/be$ag;->a:Lin/swiggy/android/k/be;

    .line 37180
    invoke-static {v0}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/mvvm/services/h;

    iget-object v0, p0, Lin/swiggy/android/k/be$ag$f;->a:Lin/swiggy/android/k/be$ag;

    iget-object v0, v0, Lin/swiggy/android/k/be$ag;->a:Lin/swiggy/android/k/be;

    .line 37181
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lin/swiggy/android/k/be$ag$f;->a:Lin/swiggy/android/k/be$ag;

    iget-object v0, v0, Lin/swiggy/android/k/be$ag;->a:Lin/swiggy/android/k/be;

    .line 37182
    invoke-static {v0}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/d/i/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/edm/f/h;-><init>(Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;Lin/swiggy/android/edm/service/g;Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;)V

    return-object v6
.end method

.method private b(Lin/swiggy/android/edm/views/EdmRatingFragment;)V
    .locals 1

    .line 37188
    invoke-static {}, Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule_ProvidesEdmRatingDataTransformerFactory;->create()Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule_ProvidesEdmRatingDataTransformerFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/k/be$ag$f;->b:Ljavax/a/a;

    .line 37189
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$ag$f;->c:Ljavax/a/a;

    .line 37190
    iget-object p1, p0, Lin/swiggy/android/k/be$ag$f;->c:Ljavax/a/a;

    .line 37191
    invoke-static {p1}, Lin/swiggy/android/edm/service/e;->a(Ljavax/a/a;)Lin/swiggy/android/edm/service/e;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$ag$f;->d:Ljavax/a/a;

    .line 37192
    iget-object p1, p0, Lin/swiggy/android/k/be$ag$f;->d:Ljavax/a/a;

    .line 37194
    invoke-static {p1}, Lin/swiggy/android/edm/d/j;->a(Ljavax/a/a;)Lin/swiggy/android/edm/d/j;

    move-result-object p1

    .line 37193
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$ag$f;->e:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/edm/views/EdmRatingFragment;)Lin/swiggy/android/edm/views/EdmRatingFragment;
    .locals 1

    .line 37205
    iget-object v0, p0, Lin/swiggy/android/k/be$ag$f;->a:Lin/swiggy/android/k/be$ag;

    .line 37207
    invoke-static {v0}, Lin/swiggy/android/k/be$ag;->a(Lin/swiggy/android/k/be$ag;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 37205
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 37208
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 37210
    invoke-direct {p0}, Lin/swiggy/android/k/be$ag$f;->b()Lin/swiggy/android/edm/f/h;

    move-result-object v0

    .line 37209
    invoke-static {p1, v0}, Lin/swiggy/android/edm/views/c;->a(Lin/swiggy/android/edm/views/EdmRatingFragment;Lin/swiggy/android/edm/f/h;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/edm/views/EdmRatingFragment;)V
    .locals 0

    .line 37200
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ag$f;->c(Lin/swiggy/android/edm/views/EdmRatingFragment;)Lin/swiggy/android/edm/views/EdmRatingFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37154
    check-cast p1, Lin/swiggy/android/edm/views/EdmRatingFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ag$f;->a(Lin/swiggy/android/edm/views/EdmRatingFragment;)V

    return-void
.end method
