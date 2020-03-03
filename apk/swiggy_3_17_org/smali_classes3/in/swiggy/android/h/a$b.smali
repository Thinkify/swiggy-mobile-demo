.class final Lin/swiggy/android/h/a$b;
.super Ljava/lang/Object;
.source "FirebaseConfig.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/h/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/h/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/h/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/h/a$b;->a:Lin/swiggy/android/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lin/swiggy/android/h/a$b;->a:Lin/swiggy/android/h/a;

    invoke-static {v0}, Lin/swiggy/android/h/a;->a(Lin/swiggy/android/h/a;)Lin/swiggy/android/d/j/a;

    move-result-object v0

    invoke-static {}, Lin/swiggy/android/h/a;->b()Lin/swiggy/android/h/a$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/h;

    .line 78
    invoke-static {}, Lin/swiggy/android/h/a;->b()Lin/swiggy/android/h/a$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "firebase_config_error"

    invoke-static {v2, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/a/z;->b([Lkotlin/h;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "firebase_config_error_event"

    .line 77
    invoke-interface {v0, v1, p1}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
