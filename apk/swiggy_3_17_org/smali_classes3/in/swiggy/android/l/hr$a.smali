.class public Lin/swiggy/android/l/hr$a;
.super Ljava/lang/Object;
.source "HeaderPreorderSelectionBindingImpl.java"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/l/hr;
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
.field private a:Lin/swiggy/android/feature/f/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/f/c/c;)Lin/swiggy/android/l/hr$a;
    .locals 0

    .line 270
    iput-object p1, p0, Lin/swiggy/android/l/hr$a;->a:Lin/swiggy/android/feature/f/c/c;

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

    .line 275
    iget-object v0, p0, Lin/swiggy/android/l/hr$a;->a:Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/f/c/c;->j()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lin/swiggy/android/l/hr$a;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
