.class final Lin/swiggy/android/feature/f/c/c$b$1;
.super Lkotlin/d/b/l;
.source "PreorderHeaderViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/f/c/c$b;->a(JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/f/c/c$b;

.field final synthetic b:J

.field final synthetic c:Lin/swiggy/android/tejas/oldapi/models/TimeSlot;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/f/c/c$b;JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c$b$1;->a:Lin/swiggy/android/feature/f/c/c$b;

    iput-wide p2, p0, Lin/swiggy/android/feature/f/c/c$b$1;->b:J

    iput-object p4, p0, Lin/swiggy/android/feature/f/c/c$b$1;->c:Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 173
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c$b$1;->a:Lin/swiggy/android/feature/f/c/c$b;

    iget-object v0, v0, Lin/swiggy/android/feature/f/c/c$b;->a:Lin/swiggy/android/feature/f/c/c;

    new-instance v1, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    iget-wide v2, p0, Lin/swiggy/android/feature/f/c/c$b$1;->b:J

    .line 174
    new-instance v4, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    iget-object v5, p0, Lin/swiggy/android/feature/f/c/c$b$1;->c:Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getStartTime()J

    move-result-wide v5

    iget-object v7, p0, Lin/swiggy/android/feature/f/c/c$b$1;->c:Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getEndTime()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;-><init>(JJ)V

    .line 173
    invoke-direct {v1, v2, v3, v4}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;-><init>(JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)V

    invoke-static {v0, v1}, Lin/swiggy/android/feature/f/c/c;->a(Lin/swiggy/android/feature/f/c/c;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    .line 175
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c$b$1;->a:Lin/swiggy/android/feature/f/c/c$b;

    iget-object v0, v0, Lin/swiggy/android/feature/f/c/c$b;->a:Lin/swiggy/android/feature/f/c/c;

    const/4 v1, 0x0

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    invoke-static {v0, v1}, Lin/swiggy/android/feature/f/c/c;->b(Lin/swiggy/android/feature/f/c/c;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/c/c$b$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
