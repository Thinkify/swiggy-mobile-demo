.class public final Lin/swiggy/android/dash/imageSearch/c;
.super Ljava/lang/Object;
.source "ImageSearchModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/imageSearch/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lin/swiggy/android/dash/imageSearch/c;

    invoke-direct {v0}, Lin/swiggy/android/dash/imageSearch/c;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/imageSearch/c;->a:Lin/swiggy/android/dash/imageSearch/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/imageSearch/f;)Lin/swiggy/android/dash/imageSearch/a;
    .locals 1

    const-string v0, "imageImportFragmentService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, Lin/swiggy/android/dash/imageSearch/a;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;)Ljava/lang/String;
    .locals 1

    const-string v0, "imageSearchFragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->getArguments()Landroid/os/Bundle;

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
