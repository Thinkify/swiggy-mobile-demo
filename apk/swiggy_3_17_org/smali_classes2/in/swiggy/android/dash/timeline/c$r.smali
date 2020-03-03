.class final Lin/swiggy/android/dash/timeline/c$r;
.super Lkotlin/d/b/l;
.source "TimeLineFragmentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/c;-><init>(Lin/swiggy/android/dash/timeline/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/view/c/d;Lin/swiggy/android/tejas/feature/timeline/TimelineManager;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lio/reactivex/b/b;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;ZLin/swiggy/android/d/i/a;)V
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


# static fields
.field public static final a:Lin/swiggy/android/dash/timeline/c$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/dash/timeline/c$r;

    invoke-direct {v0}, Lin/swiggy/android/dash/timeline/c$r;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/timeline/c$r;->a:Lin/swiggy/android/dash/timeline/c$r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c$r;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
