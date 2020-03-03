.class final Lin/swiggy/android/feature/b/a$a;
.super Lkotlin/d/b/l;
.source "InAppUpdateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/controllerservices/a/a;Z)V
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
.field final synthetic a:Lin/swiggy/android/feature/b/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/b/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/b/a$a;->a:Lin/swiggy/android/feature/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 22
    iget-object v0, p0, Lin/swiggy/android/feature/b/a$a;->a:Lin/swiggy/android/feature/b/a;

    iget-object v0, v0, Lin/swiggy/android/feature/b/a;->al:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x315

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account"

    const-string v3, "impression-in-app-update-available"

    const/16 v4, 0x270f

    .line 22
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lin/swiggy/android/feature/b/a$a;->a:Lin/swiggy/android/feature/b/a;

    iget-object v1, v1, Lin/swiggy/android/feature/b/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/feature/b/a$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
