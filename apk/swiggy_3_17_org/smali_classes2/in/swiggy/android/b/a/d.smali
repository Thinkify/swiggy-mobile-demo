.class public final Lin/swiggy/android/b/a/d;
.super Lin/swiggy/android/mvvm/services/q;
.source "ConversationsActivityService.kt"

# interfaces
.implements Lin/swiggy/android/b/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/b/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/b/a/d$a;


# instance fields
.field private b:Lin/swiggy/android/mvvm/k;

.field private final c:Lio/reactivex/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/b/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/b/a/d$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/b/a/d;->a:Lin/swiggy/android/b/a/d$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 30
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/b/a/d;->c:Lio/reactivex/b/b;

    .line 35
    iput-object p1, p0, Lin/swiggy/android/b/a/d;->b:Lin/swiggy/android/mvvm/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/b/a/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "getUIComponent()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x82

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    .line 69
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lin/swiggy/android/b/a/d;->b:Lin/swiggy/android/mvvm/k;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lin/swiggy/android/mvvm/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;)V
    .locals 3

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lin/swiggy/android/activities/HelpWebViewActivity;->c:Lin/swiggy/android/activities/HelpWebViewActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/b/a/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "getUIComponent()"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getUIComponent().context"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lin/swiggy/android/activities/HelpWebViewActivity$a;->a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Landroid/content/Context;)V

    return-void
.end method
