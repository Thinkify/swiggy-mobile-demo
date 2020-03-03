.class final Lin/swiggy/android/mvvm/c/l/c$b$3;
.super Ljava/lang/Object;
.source "NewUserExperienceControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/l/c$b;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/l/c$b;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/l/c$b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$b$3;->a:Lin/swiggy/android/mvvm/c/l/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c$b$3;->a:Lin/swiggy/android/mvvm/c/l/c$b;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/l/c$b;->a:Lin/swiggy/android/mvvm/c/l/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lin/swiggy/android/mvvm/c/l/c;->a(Lin/swiggy/android/mvvm/c/l/c;Landroid/location/Location;Z)V

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NewUserExperienceControllerViewModel"

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/l/c$b$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
