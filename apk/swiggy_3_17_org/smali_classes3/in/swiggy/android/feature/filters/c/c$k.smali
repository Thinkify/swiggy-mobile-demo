.class final Lin/swiggy/android/feature/filters/c/c$k;
.super Ljava/lang/Object;
.source "FiltersActivityNewViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/filters/c/c;->y()V
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


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/filters/c/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/filters/c/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/c$k;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$k;->a:Lin/swiggy/android/feature/filters/c/c;

    const v1, 0x7f110452

    invoke-static {v0, v1}, Lin/swiggy/android/feature/filters/c/c;->a(Lin/swiggy/android/feature/filters/c/c;I)V

    const-string v0, "FiltersActivityNewViewModel"

    .line 173
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/filters/c/c$k;->a(Ljava/lang/Throwable;)V

    return-void
.end method
