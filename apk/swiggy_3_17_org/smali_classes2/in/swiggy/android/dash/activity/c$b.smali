.class final Lin/swiggy/android/dash/activity/c$b;
.super Lkotlin/d/b/l;
.source "DashActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/activity/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/activity/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/activity/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/activity/c$b;->a:Lin/swiggy/android/dash/activity/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;I)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lin/swiggy/android/dash/activity/c$b;->a:Lin/swiggy/android/dash/activity/c;

    invoke-static {p1}, Lin/swiggy/android/dash/activity/c;->a(Lin/swiggy/android/dash/activity/c;)Lin/swiggy/android/dash/activity/e;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/dash/activity/e;->e()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/dash/activity/c$b;->a(Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;I)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
