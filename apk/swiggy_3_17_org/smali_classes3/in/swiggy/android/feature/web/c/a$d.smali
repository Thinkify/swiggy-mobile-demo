.class final Lin/swiggy/android/feature/web/c/a$d;
.super Lkotlin/d/b/l;
.source "WebviewViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/web/c/a;-><init>(Lin/swiggy/android/feature/web/b/b;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lin/swiggy/android/feature/web/c/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/web/c/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/web/c/a$d;->a:Lin/swiggy/android/feature/web/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a$d;->a:Lin/swiggy/android/feature/web/c/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/web/c/a;->o()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 71
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a$d;->a:Lin/swiggy/android/feature/web/c/a;

    invoke-static {v0}, Lin/swiggy/android/feature/web/c/a;->b(Lin/swiggy/android/feature/web/c/a;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/c/a$d;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
