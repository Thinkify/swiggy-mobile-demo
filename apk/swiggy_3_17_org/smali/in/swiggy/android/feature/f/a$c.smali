.class final Lin/swiggy/android/feature/f/a$c;
.super Ljava/lang/Object;
.source "HeaderService.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;ILjava/lang/String;Lkotlin/d/a/a;ILkotlin/d/a/a;IZII)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/f/a;

.field final synthetic b:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/f/a;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/f/a$c;->a:Lin/swiggy/android/feature/f/a;

    iput-object p2, p0, Lin/swiggy/android/feature/f/a$c;->b:Lkotlin/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 70
    iget-object v0, p0, Lin/swiggy/android/feature/f/a$c;->b:Lkotlin/d/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    .line 71
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/f/a$c;->a:Lin/swiggy/android/feature/f/a;

    invoke-static {v0}, Lin/swiggy/android/feature/f/a;->a(Lin/swiggy/android/feature/f/a;)Lin/swiggy/android/view/CustomToolTipView;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/view/CustomToolTipView;->b()V

    return-void
.end method
