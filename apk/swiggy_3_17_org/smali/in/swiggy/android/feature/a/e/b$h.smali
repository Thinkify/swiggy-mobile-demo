.class final Lin/swiggy/android/feature/a/e/b$h;
.super Ljava/lang/Object;
.source "AccountControllerViewModel.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/e/b;->ai()V
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
        "Lcom/google/android/gms/tasks/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/a/e/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/feature/a/e/b$h;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/e/b$h;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/a/e/b$h;->a:Lin/swiggy/android/feature/a/e/b$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 878
    sget-object p1, Lin/swiggy/android/feature/a/e/b;->c:Lin/swiggy/android/feature/a/e/b$a;

    invoke-virtual {p1}, Lin/swiggy/android/feature/a/e/b$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AutoSign-in Disable"

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 880
    :cond_0
    sget-object p1, Lin/swiggy/android/feature/a/e/b;->c:Lin/swiggy/android/feature/a/e/b$a;

    invoke-virtual {p1}, Lin/swiggy/android/feature/a/e/b$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AutoSign-in Not disabled."

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
