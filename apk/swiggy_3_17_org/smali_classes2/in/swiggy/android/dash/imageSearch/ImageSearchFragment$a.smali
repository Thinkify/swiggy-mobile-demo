.class public final Lin/swiggy/android/dash/imageSearch/ImageSearchFragment$a;
.super Ljava/lang/Object;
.source "ImageSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;
    .locals 3

    .line 26
    new-instance v0, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;

    invoke-direct {v0}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;-><init>()V

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "item_name"

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
