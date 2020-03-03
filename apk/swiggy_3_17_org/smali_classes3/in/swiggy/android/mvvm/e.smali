.class public Lin/swiggy/android/mvvm/e;
.super Ljava/lang/Object;
.source "GenericDummyViewModel.java"

# interfaces
.implements Lin/swiggy/android/mvvm/d;


# instance fields
.field a:Ljava/lang/Class;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/mvvm/e;->a:Ljava/lang/Class;

    .line 18
    iput-boolean p2, p0, Lin/swiggy/android/mvvm/e;->b:Z

    return-void
.end method


# virtual methods
.method public ai_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/e;->b:Z

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/mvvm/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
