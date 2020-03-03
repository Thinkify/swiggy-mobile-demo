.class final Lin/swiggy/android/mvvm/c/v$ak$1;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v$ak;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v$ak;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v$ak;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$ak$1;->a:Lin/swiggy/android/mvvm/c/v$ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 1

    .line 1122
    new-instance p1, Lcom/google/firebase/appindexing/a/a;

    invoke-direct {p1}, Lcom/google/firebase/appindexing/a/a;-><init>()V

    .line 1123
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ak$1;->a:Lin/swiggy/android/mvvm/c/v$ak;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v$ak;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/appindexing/a/a;->d(Ljava/lang/String;)Lcom/google/firebase/appindexing/a/a;

    move-result-object p1

    const-string v0, "http://schema.org/CompletedActionStatus"

    .line 1124
    invoke-virtual {p1, v0}, Lcom/google/firebase/appindexing/a/a;->c(Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;

    move-result-object p1

    .line 1125
    invoke-virtual {p1}, Lcom/google/firebase/appindexing/a$a;->a()Lcom/google/firebase/appindexing/a;

    move-result-object p1

    .line 1126
    invoke-static {}, Lcom/google/firebase/appindexing/c;->a()Lcom/google/firebase/appindexing/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/c;->a(Lcom/google/firebase/appindexing/a;)Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/v$ak$1;->a(Ljava/lang/Void;)V

    return-void
.end method
