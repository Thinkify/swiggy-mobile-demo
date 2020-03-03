.class final Lin/swiggy/android/k/be$cs$d;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/payment/d/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cs;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;)V
    .locals 0

    .line 20792
    iput-object p1, p0, Lin/swiggy/android/k/be$cs$d;->a:Lin/swiggy/android/k/be$cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20794
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$cs$d;->b(Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 20783
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$cs$d;-><init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;)V

    return-void
.end method

.method private a()Lin/swiggy/android/payment/f/e;
    .locals 7

    .line 20798
    new-instance v6, Lin/swiggy/android/payment/f/e;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$d;->d:Ljavax/a/a;

    .line 20799
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/payment/services/a/b;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$d;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20800
    invoke-static {v0}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/mvvm/services/h;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$d;->a:Lin/swiggy/android/k/be$cs;

    .line 20801
    invoke-static {v0}, Lin/swiggy/android/k/be$cs;->f(Lin/swiggy/android/k/be$cs;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/payment/utility/j/e;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$d;->a:Lin/swiggy/android/k/be$cs;

    .line 20802
    invoke-static {v0}, Lin/swiggy/android/k/be$cs;->g(Lin/swiggy/android/k/be$cs;)Lin/swiggy/android/payment/services/o;

    move-result-object v4

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$d;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20803
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/SharedPreferences;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/payment/f/e;-><init>(Lin/swiggy/android/payment/services/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/services/o;Landroid/content/SharedPreferences;)V

    return-object v6
.end method

.method private b(Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;)V
    .locals 2

    .line 20808
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$d;->b:Ljavax/a/a;

    .line 20809
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$d;->b:Ljavax/a/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$d;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20812
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/k/be$cs$d;->a:Lin/swiggy/android/k/be$cs;

    .line 20813
    invoke-static {v1}, Lin/swiggy/android/k/be$cs;->a(Lin/swiggy/android/k/be$cs;)Ljavax/a/a;

    move-result-object v1

    .line 20810
    invoke-static {p1, v0, v1}, Lin/swiggy/android/payment/services/e;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/payment/services/e;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$d;->c:Ljavax/a/a;

    .line 20814
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$d;->c:Ljavax/a/a;

    .line 20816
    invoke-static {p1}, Lin/swiggy/android/payment/d/g;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/g;

    move-result-object p1

    .line 20815
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$d;->d:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;)Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;
    .locals 1

    .line 20828
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$d;->a:Lin/swiggy/android/k/be$cs;

    .line 20830
    invoke-static {v0}, Lin/swiggy/android/k/be$cs;->c(Lin/swiggy/android/k/be$cs;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 20828
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 20831
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 20832
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/g;->a(Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 20834
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$d;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20835
    invoke-static {v0}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/h;

    .line 20834
    invoke-static {p1, v0}, Lin/swiggy/android/payment/fragment/a;->a(Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;Lin/swiggy/android/mvvm/services/h;)V

    .line 20837
    invoke-direct {p0}, Lin/swiggy/android/k/be$cs$d;->a()Lin/swiggy/android/payment/f/e;

    move-result-object v0

    .line 20836
    invoke-static {p1, v0}, Lin/swiggy/android/payment/fragment/a;->a(Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;Lin/swiggy/android/payment/f/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;)V
    .locals 0

    .line 20822
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cs$d;->c(Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;)Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20783
    check-cast p1, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cs$d;->a(Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;)V

    return-void
.end method
