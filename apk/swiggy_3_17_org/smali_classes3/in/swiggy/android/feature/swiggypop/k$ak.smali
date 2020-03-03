.class final Lin/swiggy/android/feature/swiggypop/k$ak;
.super Ljava/lang/Object;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->l()V
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


# static fields
.field public static final a:Lin/swiggy/android/feature/swiggypop/k$ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/feature/swiggypop/k$ak;

    invoke-direct {v0}, Lin/swiggy/android/feature/swiggypop/k$ak;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/swiggypop/k$ak;->a:Lin/swiggy/android/feature/swiggypop/k$ak;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 283
    sget-object v0, Lin/swiggy/android/feature/swiggypop/k;->b:Lin/swiggy/android/feature/swiggypop/k$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/swiggypop/k$ak;->a(Ljava/lang/Throwable;)V

    return-void
.end method
