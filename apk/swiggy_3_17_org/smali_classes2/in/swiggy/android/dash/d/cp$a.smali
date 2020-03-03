.class public Lin/swiggy/android/dash/d/cp$a;
.super Ljava/lang/Object;
.source "ItemTimelineMapBindingImpl.java"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/d/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field private a:Lin/swiggy/android/dash/timeline/a/c/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/timeline/a/c/s;)Lin/swiggy/android/dash/d/cp$a;
    .locals 0

    .line 1317
    iput-object p1, p0, Lin/swiggy/android/dash/d/cp$a;->a:Lin/swiggy/android/dash/timeline/a/c/s;

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

    .line 1322
    iget-object v0, p0, Lin/swiggy/android/dash/d/cp$a;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/s;->W()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1314
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/cp$a;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
