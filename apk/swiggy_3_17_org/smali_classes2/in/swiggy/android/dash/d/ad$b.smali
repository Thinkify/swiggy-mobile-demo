.class public Lin/swiggy/android/dash/d/ad$b;
.super Ljava/lang/Object;
.source "FragmentImageSearchBindingImpl.java"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/d/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lin/swiggy/android/dash/imageSearch/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/imageSearch/h;)Lin/swiggy/android/dash/d/ad$b;
    .locals 0

    .line 329
    iput-object p1, p0, Lin/swiggy/android/dash/d/ad$b;->a:Lin/swiggy/android/dash/imageSearch/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public a()Lkotlin/l;
    .locals 1

    .line 334
    iget-object v0, p0, Lin/swiggy/android/dash/d/ad$b;->a:Lin/swiggy/android/dash/imageSearch/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/imageSearch/h;->i()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ad$b;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
