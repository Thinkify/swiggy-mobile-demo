.class final Lin/swiggy/android/k/be$u$r;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/dash/c/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

.field private final b:Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;)V
    .locals 0

    .line 32310
    iput-object p1, p0, Lin/swiggy/android/k/be$u$r;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32311
    iput-object p2, p0, Lin/swiggy/android/k/be$u$r;->b:Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;

    .line 32312
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$u$r;->b(Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 32300
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$u$r;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/dash/expandedImage/f;
    .locals 2

    .line 32316
    new-instance v0, Lin/swiggy/android/dash/expandedImage/f;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$r;->b:Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/expandedImage/f;-><init>(Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;)V

    return-object v0
.end method

.method private b()Lin/swiggy/android/dash/expandedImage/a;
    .locals 5

    .line 32320
    new-instance v0, Lin/swiggy/android/dash/expandedImage/a;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$r;->d:Ljavax/a/a;

    .line 32321
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/k/be$u$r;->e:Ljavax/a/a;

    .line 32322
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/k/be$u$r;->a:Lin/swiggy/android/k/be$u;

    iget-object v3, v3, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 32323
    invoke-static {v3}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/mvvm/services/h;

    .line 32324
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$r;->a()Lin/swiggy/android/dash/expandedImage/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/dash/expandedImage/a;-><init>([Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/dash/expandedImage/f;)V

    return-object v0
.end method

.method private b(Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;)V
    .locals 0

    .line 32329
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$r;->c:Ljavax/a/a;

    .line 32330
    iget-object p1, p0, Lin/swiggy/android/k/be$u$r;->c:Ljavax/a/a;

    .line 32332
    invoke-static {p1}, Lin/swiggy/android/dash/expandedImage/d;->a(Ljavax/a/a;)Lin/swiggy/android/dash/expandedImage/d;

    move-result-object p1

    .line 32331
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$r;->d:Ljavax/a/a;

    .line 32333
    iget-object p1, p0, Lin/swiggy/android/k/be$u$r;->c:Ljavax/a/a;

    .line 32334
    invoke-static {p1}, Lin/swiggy/android/dash/expandedImage/e;->a(Ljavax/a/a;)Lin/swiggy/android/dash/expandedImage/e;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$r;->e:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;)Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;
    .locals 1

    .line 32344
    iget-object v0, p0, Lin/swiggy/android/k/be$u$r;->a:Lin/swiggy/android/k/be$u;

    .line 32345
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->d(Lin/swiggy/android/k/be$u;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 32344
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 32346
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 32348
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$r;->b()Lin/swiggy/android/dash/expandedImage/a;

    move-result-object v0

    .line 32347
    invoke-static {p1, v0}, Lin/swiggy/android/dash/expandedImage/b;->a(Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;Lin/swiggy/android/dash/expandedImage/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;)V
    .locals 0

    .line 32339
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$r;->c(Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;)Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32300
    check-cast p1, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$r;->a(Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;)V

    return-void
.end method
