.class public final Lin/swiggy/android/dash/additionaldetail/c;
.super Ljava/lang/Object;
.source "AdditionalDetailModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/additionaldetail/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/dash/additionaldetail/c;

    invoke-direct {v0}, Lin/swiggy/android/dash/additionaldetail/c;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/additionaldetail/c;->a:Lin/swiggy/android/dash/additionaldetail/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;)Ljava/lang/String;
    .locals 1

    const-string v0, "additionalDetailFragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_package_price"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;)Ljava/lang/String;
    .locals 1

    const-string v0, "additionalDetailFragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_additional_text"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;)Ljava/lang/String;
    .locals 1

    const-string v0, "additionalDetailFragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_image_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
