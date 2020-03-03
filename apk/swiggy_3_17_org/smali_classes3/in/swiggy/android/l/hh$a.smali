.class public Lin/swiggy/android/l/hh$a;
.super Ljava/lang/Object;
.source "HeaderLocationSelectionHomeV3BindingImpl.java"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/l/hh;
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
.field private a:Lin/swiggy/android/feature/f/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/f/a/d;)Lin/swiggy/android/l/hh$a;
    .locals 0

    .line 150
    iput-object p1, p0, Lin/swiggy/android/l/hh$a;->a:Lin/swiggy/android/feature/f/a/d;

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

    .line 155
    iget-object v0, p0, Lin/swiggy/android/l/hh$a;->a:Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {v0}, Lin/swiggy/android/feature/f/a/d;->j()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lin/swiggy/android/l/hh$a;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
