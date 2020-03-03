.class public final Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;
.super Ljava/lang/Object;
.source "ExpandedImageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;->a([Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;
    .locals 3

    const-string v0, "imageArray"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;

    invoke-direct {v0}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_image_array"

    .line 39
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "arg_title"

    .line 40
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
