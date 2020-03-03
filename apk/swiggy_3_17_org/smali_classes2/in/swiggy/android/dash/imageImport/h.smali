.class public final Lin/swiggy/android/dash/imageImport/h;
.super Ljava/lang/Object;
.source "ImageImportFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/dash/imageImport/ImageImportFragment;",
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
            "Lin/swiggy/android/commonsui/ui/fragment/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/imageImport/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/dash/imageImport/ImageImportFragment;Lin/swiggy/android/dash/imageImport/g;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->d:Lin/swiggy/android/dash/imageImport/g;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/imageImport/ImageImportFragment;Lkotlin/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/dash/imageImport/ImageImportFragment;",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->e:Lkotlin/d/a/b;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/imageImport/ImageImportFragment;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/h;->a:Ljavax/a/a;

    .line 53
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 52
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/h;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/h;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/imageImport/g;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/imageImport/h;->a(Lin/swiggy/android/dash/imageImport/ImageImportFragment;Lin/swiggy/android/dash/imageImport/g;)V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/h;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/d/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/imageImport/h;->a(Lin/swiggy/android/dash/imageImport/ImageImportFragment;Lkotlin/d/a/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/imageImport/h;->a(Lin/swiggy/android/dash/imageImport/ImageImportFragment;)V

    return-void
.end method
