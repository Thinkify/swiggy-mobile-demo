.class final Lin/swiggy/android/k/be$u$f;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/dash/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

.field private final b:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
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
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)V
    .locals 0

    .line 32220
    iput-object p1, p0, Lin/swiggy/android/k/be$u$f;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32221
    iput-object p2, p0, Lin/swiggy/android/k/be$u$f;->b:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    .line 32222
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$u$f;->b(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 32202
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$u$f;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/dash/alternativeselection/h;
    .locals 2

    .line 32226
    new-instance v0, Lin/swiggy/android/dash/alternativeselection/h;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$f;->b:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/alternativeselection/h;-><init>(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)V

    return-object v0
.end method

.method private b()Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;
    .locals 3

    .line 32230
    new-instance v0, Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$f;->a:Lin/swiggy/android/k/be$u;

    iget-object v1, v1, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 32231
    invoke-static {v1}, Lin/swiggy/android/k/be;->aH(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/IDashAPI;

    iget-object v2, p0, Lin/swiggy/android/k/be$u$f;->h:Ljavax/a/a;

    .line 32232
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;-><init>(Lin/swiggy/android/tejas/IDashAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method private b(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)V
    .locals 0

    .line 32250
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$f;->c:Ljavax/a/a;

    .line 32251
    iget-object p1, p0, Lin/swiggy/android/k/be$u$f;->c:Ljavax/a/a;

    .line 32253
    invoke-static {p1}, Lin/swiggy/android/dash/alternativeselection/e;->a(Ljavax/a/a;)Lin/swiggy/android/dash/alternativeselection/e;

    move-result-object p1

    .line 32252
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$f;->d:Ljavax/a/a;

    .line 32254
    iget-object p1, p0, Lin/swiggy/android/k/be$u$f;->c:Ljavax/a/a;

    .line 32256
    invoke-static {p1}, Lin/swiggy/android/dash/alternativeselection/f;->a(Ljavax/a/a;)Lin/swiggy/android/dash/alternativeselection/f;

    move-result-object p1

    .line 32255
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$f;->e:Ljavax/a/a;

    .line 32257
    iget-object p1, p0, Lin/swiggy/android/k/be$u$f;->c:Ljavax/a/a;

    .line 32259
    invoke-static {p1}, Lin/swiggy/android/dash/alternativeselection/g;->a(Ljavax/a/a;)Lin/swiggy/android/dash/alternativeselection/g;

    move-result-object p1

    .line 32258
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$f;->f:Ljavax/a/a;

    .line 32260
    iget-object p1, p0, Lin/swiggy/android/k/be$u$f;->c:Ljavax/a/a;

    .line 32262
    invoke-static {p1}, Lin/swiggy/android/dash/alternativeselection/d;->a(Ljavax/a/a;)Lin/swiggy/android/dash/alternativeselection/d;

    move-result-object p1

    .line 32261
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$f;->g:Ljavax/a/a;

    .line 32264
    invoke-static {}, Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateModule_ProvideStatusUpdateTransformerFactory;->create()Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateModule_ProvideStatusUpdateTransformerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$f;->h:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;
    .locals 1

    .line 32275
    iget-object v0, p0, Lin/swiggy/android/k/be$u$f;->a:Lin/swiggy/android/k/be$u;

    .line 32276
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->d(Lin/swiggy/android/k/be$u;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 32275
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 32277
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 32279
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$f;->c()Lin/swiggy/android/dash/alternativeselection/a;

    move-result-object v0

    .line 32278
    invoke-static {p1, v0}, Lin/swiggy/android/dash/alternativeselection/b;->a(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;Lin/swiggy/android/dash/alternativeselection/a;)V

    return-object p1
.end method

.method private c()Lin/swiggy/android/dash/alternativeselection/a;
    .locals 11

    .line 32236
    new-instance v10, Lin/swiggy/android/dash/alternativeselection/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$f;->d:Ljavax/a/a;

    .line 32237
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$f;->e:Ljavax/a/a;

    .line 32238
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$f;->f:Ljavax/a/a;

    .line 32239
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$f;->g:Ljavax/a/a;

    .line 32240
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$f;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 32241
    invoke-static {v0}, Lin/swiggy/android/k/be;->aq(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commons/c/a/b;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$f;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 32242
    invoke-static {v0}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/mvvm/services/h;

    .line 32243
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$f;->a()Lin/swiggy/android/dash/alternativeselection/h;

    move-result-object v7

    .line 32244
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$f;->b()Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;

    move-result-object v8

    iget-object v0, p0, Lin/swiggy/android/k/be$u$f;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 32245
    invoke-static {v0}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/d/i/a;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/dash/alternativeselection/a;-><init>(Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/DashItem;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/dash/alternativeselection/h;Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;Lin/swiggy/android/d/i/a;)V

    return-object v10
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)V
    .locals 0

    .line 32269
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$f;->c(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32202
    check-cast p1, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$f;->a(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)V

    return-void
.end method
