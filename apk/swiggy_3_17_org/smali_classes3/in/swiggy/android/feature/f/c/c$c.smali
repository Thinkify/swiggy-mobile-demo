.class public final Lin/swiggy/android/feature/f/c/c$c;
.super Ljava/lang/Object;
.source "PreorderHeaderViewModel.kt"

# interfaces
.implements Lin/swiggy/android/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/f/c/c;-><init>(Lin/swiggy/android/feature/f/c/a;Lio/reactivex/b/b;Lcom/google/gson/Gson;Landroidx/databinding/o;Landroidx/databinding/q;Lkotlin/d/a/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/f/c/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/f/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c$c;->a:Lin/swiggy/android/feature/f/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 1

    const-string v0, "preOrderSlot"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c$c;->a:Lin/swiggy/android/feature/f/c/c;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/f/c/c;->c(Lin/swiggy/android/feature/f/c/c;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
