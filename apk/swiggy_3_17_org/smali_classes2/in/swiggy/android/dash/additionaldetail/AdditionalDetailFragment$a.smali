.class public final Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment$a;
.super Ljava/lang/Object;
.source "AdditionalDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;
    .locals 3

    .line 33
    new-instance v0, Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;

    invoke-direct {v0}, Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;-><init>()V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_package_price"

    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "arg_additional_text"

    .line 37
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "arg_image_ID"

    .line 40
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
