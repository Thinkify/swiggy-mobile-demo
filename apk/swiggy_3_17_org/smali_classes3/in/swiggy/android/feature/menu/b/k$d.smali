.class final Lin/swiggy/android/feature/menu/b/k$d;
.super Ljava/lang/Object;
.source "MenuSpecialItemViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/b/k;->v()V
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
.field public static final a:Lin/swiggy/android/feature/menu/b/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/feature/menu/b/k$d;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/b/k$d;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/b/k$d;->a:Lin/swiggy/android/feature/menu/b/k$d;

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

    .line 218
    sget-object v0, Lin/swiggy/android/feature/menu/b/k;->a:Lin/swiggy/android/feature/menu/b/k$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/b/k$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method