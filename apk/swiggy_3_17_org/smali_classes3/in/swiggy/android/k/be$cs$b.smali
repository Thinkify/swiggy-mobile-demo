.class final Lin/swiggy/android/k/be$cs$b;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/payment/d/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cs;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;)V
    .locals 0

    .line 20443
    iput-object p1, p0, Lin/swiggy/android/k/be$cs$b;->a:Lin/swiggy/android/k/be$cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20445
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$cs$b;->b(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 20435
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$cs$b;-><init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;)V

    return-void
.end method

.method private a()Lin/swiggy/android/payment/f/a;
    .locals 5

    .line 20449
    new-instance v0, Lin/swiggy/android/payment/f/a;

    iget-object v1, p0, Lin/swiggy/android/k/be$cs$b;->d:Ljavax/a/a;

    .line 20450
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/services/a/a;

    iget-object v2, p0, Lin/swiggy/android/k/be$cs$b;->a:Lin/swiggy/android/k/be$cs;

    .line 20451
    invoke-static {v2}, Lin/swiggy/android/k/be$cs;->d(Lin/swiggy/android/k/be$cs;)Lin/swiggy/android/payment/utility/k/c;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/k/be$cs$b;->a:Lin/swiggy/android/k/be$cs;

    iget-object v3, v3, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20452
    invoke-static {v3}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/d/i/a;

    iget-object v4, p0, Lin/swiggy/android/k/be$cs$b;->a:Lin/swiggy/android/k/be$cs;

    iget-object v4, v4, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20453
    invoke-static {v4}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/mvvm/services/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/payment/f/a;-><init>(Lin/swiggy/android/payment/services/a/a;Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/d/i/a;Lin/swiggy/android/mvvm/services/h;)V

    return-object v0
.end method

.method private b(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;)V
    .locals 0

    .line 20458
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$b;->b:Ljavax/a/a;

    .line 20459
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$b;->b:Ljavax/a/a;

    .line 20460
    invoke-static {p1}, Lin/swiggy/android/payment/services/b;->a(Ljavax/a/a;)Lin/swiggy/android/payment/services/b;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$b;->c:Ljavax/a/a;

    .line 20461
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$b;->c:Ljavax/a/a;

    .line 20463
    invoke-static {p1}, Lin/swiggy/android/payment/d/b;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/b;

    move-result-object p1

    .line 20462
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$b;->d:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;)Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;
    .locals 1

    .line 20474
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$b;->a:Lin/swiggy/android/k/be$cs;

    .line 20476
    invoke-static {v0}, Lin/swiggy/android/k/be$cs;->c(Lin/swiggy/android/k/be$cs;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 20474
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 20477
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$b;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20478
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 20477
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/a;->a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Landroid/content/SharedPreferences;)V

    .line 20479
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$b;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20480
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 20479
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/a;->a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Lin/swiggy/android/commons/room/d;)V

    .line 20482
    invoke-direct {p0}, Lin/swiggy/android/k/be$cs$b;->a()Lin/swiggy/android/payment/f/a;

    move-result-object v0

    .line 20481
    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/a;->a(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;Lin/swiggy/android/payment/f/a;)V

    .line 20483
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$b;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20484
    invoke-static {v0}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    .line 20483
    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/a;->a(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;Lin/swiggy/android/d/i/a;)V

    .line 20485
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$b;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20486
    invoke-static {v0}, Lin/swiggy/android/k/be;->aq(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    .line 20485
    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/a;->a(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;Lin/swiggy/android/commons/c/a/b;)V

    .line 20487
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$b;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20488
    invoke-static {v0}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/h;

    .line 20487
    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/a;->a(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;Lin/swiggy/android/mvvm/services/h;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;)V
    .locals 0

    .line 20469
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cs$b;->c(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;)Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20435
    check-cast p1, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cs$b;->a(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;)V

    return-void
.end method
