.class final Lin/swiggy/android/mvvm/c/v$ak;
.super Lkotlin/d/b/l;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$ak;->a:Lin/swiggy/android/mvvm/c/v;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/v$ak;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/v$ak;->c:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/mvvm/c/v$ak;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1119
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ak;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$ak;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1}, Lcom/google/firebase/appindexing/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/d;

    move-result-object v0

    .line 1120
    invoke-static {}, Lcom/google/firebase/appindexing/b;->a()Lcom/google/firebase/appindexing/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/firebase/appindexing/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/appindexing/b;->a([Lcom/google/firebase/appindexing/d;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 1121
    new-instance v1, Lin/swiggy/android/mvvm/c/v$ak$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/v$ak$1;-><init>(Lin/swiggy/android/mvvm/c/v$ak;)V

    check-cast v1, Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 1128
    sget-object v1, Lin/swiggy/android/mvvm/c/w;->a:Lin/swiggy/android/mvvm/c/w;

    check-cast v1, Lcom/google/android/gms/tasks/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    .line 1132
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ak;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/v;->g(Lin/swiggy/android/mvvm/c/v;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/v$ak;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
