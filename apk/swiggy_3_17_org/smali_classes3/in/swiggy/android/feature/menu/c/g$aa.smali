.class final Lin/swiggy/android/feature/menu/c/g$aa;
.super Ljava/lang/Object;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->c(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
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
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;

.field final synthetic b:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$aa;->a:Lin/swiggy/android/feature/menu/c/g;

    iput-object p2, p0, Lin/swiggy/android/feature/menu/c/g$aa;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 2

    .line 939
    invoke-static {}, Lcom/google/firebase/appindexing/c;->a()Lcom/google/firebase/appindexing/c;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$aa;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$aa;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-static {v0, v1}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lcom/google/firebase/appindexing/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/appindexing/c;->a(Lcom/google/firebase/appindexing/a;)Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/c/g$aa;->a(Ljava/lang/Void;)V

    return-void
.end method
