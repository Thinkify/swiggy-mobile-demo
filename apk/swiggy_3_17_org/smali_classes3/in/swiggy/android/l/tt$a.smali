.class public Lin/swiggy/android/l/tt$a;
.super Ljava/lang/Object;
.source "ReviewCartFreebieRowBindingImpl.java"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/l/tt;
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
.field private a:Lin/swiggy/android/mvvm/c/e/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/e/u;)Lin/swiggy/android/l/tt$a;
    .locals 0

    .line 319
    iput-object p1, p0, Lin/swiggy/android/l/tt$a;->a:Lin/swiggy/android/mvvm/c/e/u;

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

    .line 324
    iget-object v0, p0, Lin/swiggy/android/l/tt$a;->a:Lin/swiggy/android/mvvm/c/e/u;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/u;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lin/swiggy/android/l/tt$a;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
