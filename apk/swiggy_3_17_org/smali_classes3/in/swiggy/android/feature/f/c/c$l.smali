.class final Lin/swiggy/android/feature/f/c/c$l;
.super Ljava/lang/Object;
.source "PreorderHeaderViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/f/c/c;->v()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/f/c/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/f/c/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c$l;->a:Lin/swiggy/android/feature/f/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 211
    iget-object p1, p0, Lin/swiggy/android/feature/f/c/c$l;->a:Lin/swiggy/android/feature/f/c/c;

    iget-object p1, p1, Lin/swiggy/android/feature/f/c/c;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v0, "mUser"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 212
    iget-object p1, p0, Lin/swiggy/android/feature/f/c/c$l;->a:Lin/swiggy/android/feature/f/c/c;

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;-><init>(JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)V

    invoke-static {p1, v0}, Lin/swiggy/android/feature/f/c/c;->c(Lin/swiggy/android/feature/f/c/c;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/f/c/c$l;->a(Ljava/lang/Boolean;)V

    return-void
.end method
