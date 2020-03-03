.class final Lin/swiggy/android/t/n$b$a;
.super Lkotlin/d/b/l;
.source "MonkeyUserHandler.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/t/n$b;->b(Lin/swiggy/android/t/n;Lin/swiggy/android/d/j/a;)V
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
.field final synthetic a:Lin/swiggy/android/d/j/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/d/j/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/t/n$b$a;->a:Lin/swiggy/android/d/j/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 87
    iget-object v0, p0, Lin/swiggy/android/t/n$b$a;->a:Lin/swiggy/android/d/j/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_monkey_user"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "monkey_user_detected"

    .line 87
    invoke-interface {v0, v2, v1}, Lin/swiggy/android/d/j/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "MonkeyUserHandler"

    invoke-static {v1, v2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/t/n$b$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
