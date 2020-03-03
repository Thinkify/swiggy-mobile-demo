.class public Lin/swiggy/android/l/vx$a;
.super Ljava/lang/Object;
.source "V2FragmentSignUpBindingImpl.java"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/l/vx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lin/swiggy/android/mvvm/c/j/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/j/k;)Lin/swiggy/android/l/vx$a;
    .locals 0

    .line 1055
    iput-object p1, p0, Lin/swiggy/android/l/vx$a;->a:Lin/swiggy/android/mvvm/c/j/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public run()V
    .locals 1

    .line 1060
    iget-object v0, p0, Lin/swiggy/android/l/vx$a;->a:Lin/swiggy/android/mvvm/c/j/k;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/j/k;->f()V

    return-void
.end method
