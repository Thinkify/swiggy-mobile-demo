.class final Lin/swiggy/android/feature/f/c/c$b;
.super Lkotlin/d/b/l;
.source "PreorderHeaderViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/f/c/c;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/Long;",
        "Lin/swiggy/android/tejas/oldapi/models/TimeSlot;",
        "Lkotlin/d/a/a<",
        "+",
        "Lkotlin/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/f/c/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/f/c/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c$b;->a:Lin/swiggy/android/feature/f/c/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lin/swiggy/android/tejas/oldapi/models/TimeSlot;",
            ")",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    const-string v0, "slot"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lin/swiggy/android/feature/f/c/c$b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/feature/f/c/c$b$1;-><init>(Lin/swiggy/android/feature/f/c/c$b;JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 34
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    invoke-virtual {p0, v0, v1, p2}, Lin/swiggy/android/feature/f/c/c$b;->a(JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)Lkotlin/d/a/a;

    move-result-object p1

    return-object p1
.end method
