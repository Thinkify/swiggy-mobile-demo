.class public final Lin/swiggy/android/payment/dialogFragment/a;
.super Ljava/lang/Object;
.source "AddNewVPABottomSheet_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/room/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;Lin/swiggy/android/commons/c/a/b;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->g:Lin/swiggy/android/commons/c/a/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->f:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;Lin/swiggy/android/mvvm/services/h;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->h:Lin/swiggy/android/mvvm/services/h;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;Lin/swiggy/android/payment/f/a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->e:Lin/swiggy/android/payment/f/a;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/a;->a:Ljavax/a/a;

    .line 75
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 74
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 76
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/a;->b:Ljavax/a/a;

    .line 77
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 76
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/a;->a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Landroid/content/SharedPreferences;)V

    .line 78
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/a;->c:Ljavax/a/a;

    .line 79
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 78
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/a;->a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Lin/swiggy/android/commons/room/d;)V

    .line 80
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/a;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/f/a;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/a;->a(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;Lin/swiggy/android/payment/f/a;)V

    .line 81
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/a;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/a;->a(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;Lin/swiggy/android/d/i/a;)V

    .line 82
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/a;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/a;->a(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;Lin/swiggy/android/commons/c/a/b;)V

    .line 83
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/a;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/h;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/a;->a(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;Lin/swiggy/android/mvvm/services/h;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/dialogFragment/a;->a(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;)V

    return-void
.end method
