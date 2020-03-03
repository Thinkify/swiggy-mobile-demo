.class public Lin/swiggy/android/l/ht$a;
.super Ljava/lang/Object;
.source "HeaderPreorderSelectionV3BindingImpl.java"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/l/ht;
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

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/f/c/c;)Lin/swiggy/android/l/ht$a;
    .locals 0

    .line 217
    iput-object p1, p0, Lin/swiggy/android/l/ht$a;->a:Lin/swiggy/android/feature/f/c/c;

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

    .line 222
    iget-object v0, p0, Lin/swiggy/android/l/ht$a;->a:Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/f/c/c;->j()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lin/swiggy/android/l/ht$a;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
