.class public final Lin/swiggy/android/dash/imageImport/i;
.super Ljava/lang/Object;
.source "ImageImportModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/imageImport/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/dash/imageImport/i;

    invoke-direct {v0}, Lin/swiggy/android/dash/imageImport/i;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/imageImport/i;->a:Lin/swiggy/android/dash/imageImport/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/imageImport/a;)Lin/swiggy/android/dash/imageImport/c;
    .locals 1

    const-string v0, "cloudinaryService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p0, Lin/swiggy/android/dash/imageImport/c;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/dash/imageImport/e;)Lin/swiggy/android/dash/imageImport/d;
    .locals 1

    const-string v0, "imageImportFragmentService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Lin/swiggy/android/dash/imageImport/d;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/dash/imageImport/ImageImportFragment;)Ljava/lang/String;
    .locals 1

    const-string v0, "imageImportFragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "item_name"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a()Lkotlin/d/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lin/swiggy/android/dash/imageImport/i$a;

    sget-object v1, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->e:Lin/swiggy/android/dash/imageSearch/ImageSearchFragment$a;

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/imageImport/i$a;-><init>(Lin/swiggy/android/dash/imageSearch/ImageSearchFragment$a;)V

    check-cast v0, Lkotlin/d/a/b;

    return-object v0
.end method

.method public static final b(Lin/swiggy/android/dash/imageImport/ImageImportFragment;)Ljava/lang/String;
    .locals 1

    const-string v0, "imageImportFragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_launch_mode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "launch_mode_all"

    :goto_0
    return-object p0
.end method
