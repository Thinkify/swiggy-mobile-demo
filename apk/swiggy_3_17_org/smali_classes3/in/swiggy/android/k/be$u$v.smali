.class final Lin/swiggy/android/k/be$u$v;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/dash/c/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/feedback/FeedbackFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/feedback/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/feedback/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/feedback/FeedbackFragment;)V
    .locals 0

    .line 32377
    iput-object p1, p0, Lin/swiggy/android/k/be$u$v;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32379
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$u$v;->b(Lin/swiggy/android/dash/feedback/FeedbackFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/feedback/FeedbackFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 32369
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$u$v;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/feedback/FeedbackFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/dash/feedback/g;
    .locals 5

    .line 32383
    new-instance v0, Lin/swiggy/android/dash/feedback/g;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$v;->d:Ljavax/a/a;

    .line 32384
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/feedback/h;

    iget-object v2, p0, Lin/swiggy/android/k/be$u$v;->a:Lin/swiggy/android/k/be$u;

    .line 32385
    invoke-static {v2}, Lin/swiggy/android/k/be$u;->h(Lin/swiggy/android/k/be$u;)Ljavax/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    iget-object v3, p0, Lin/swiggy/android/k/be$u$v;->a:Lin/swiggy/android/k/be$u;

    .line 32386
    invoke-static {v3}, Lin/swiggy/android/k/be$u;->i(Lin/swiggy/android/k/be$u;)Ljavax/a/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lin/swiggy/android/k/be$u$v;->a:Lin/swiggy/android/k/be$u;

    iget-object v4, v4, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 32387
    invoke-static {v4}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/mvvm/services/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/dash/feedback/g;-><init>(Lin/swiggy/android/dash/feedback/h;Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;Ljava/lang/Integer;Lin/swiggy/android/mvvm/services/h;)V

    return-object v0
.end method

.method private b(Lin/swiggy/android/dash/feedback/FeedbackFragment;)V
    .locals 0

    .line 32392
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$v;->b:Ljavax/a/a;

    .line 32393
    iget-object p1, p0, Lin/swiggy/android/k/be$u$v;->b:Ljavax/a/a;

    invoke-static {p1}, Lin/swiggy/android/dash/feedback/f;->a(Ljavax/a/a;)Lin/swiggy/android/dash/feedback/f;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$v;->c:Ljavax/a/a;

    .line 32394
    iget-object p1, p0, Lin/swiggy/android/k/be$u$v;->c:Ljavax/a/a;

    .line 32396
    invoke-static {p1}, Lin/swiggy/android/dash/feedback/d;->a(Ljavax/a/a;)Lin/swiggy/android/dash/feedback/d;

    move-result-object p1

    .line 32395
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$v;->d:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/dash/feedback/FeedbackFragment;)Lin/swiggy/android/dash/feedback/FeedbackFragment;
    .locals 1

    .line 32406
    iget-object v0, p0, Lin/swiggy/android/k/be$u$v;->a:Lin/swiggy/android/k/be$u;

    .line 32407
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->d(Lin/swiggy/android/k/be$u;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 32406
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 32408
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 32409
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$v;->a()Lin/swiggy/android/dash/feedback/g;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/dash/feedback/a;->a(Lin/swiggy/android/dash/feedback/FeedbackFragment;Lin/swiggy/android/dash/feedback/g;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/feedback/FeedbackFragment;)V
    .locals 0

    .line 32401
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$v;->c(Lin/swiggy/android/dash/feedback/FeedbackFragment;)Lin/swiggy/android/dash/feedback/FeedbackFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32369
    check-cast p1, Lin/swiggy/android/dash/feedback/FeedbackFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$v;->a(Lin/swiggy/android/dash/feedback/FeedbackFragment;)V

    return-void
.end method
