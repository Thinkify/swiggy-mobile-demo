.class final Lin/swiggy/android/feature/g/e/e/b;
.super Ljava/lang/Object;
.source "ErrorViewModelFactory.kt"

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final synthetic a:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lkotlin/d/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/e/b;->a:Lkotlin/d/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/feature/g/e/e/b;->a:Lkotlin/d/a/a;

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
