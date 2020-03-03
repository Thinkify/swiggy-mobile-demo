.class public Lin/swiggy/android/controllerservices/impl/j;
.super Lin/swiggy/android/mvvm/services/q;
.source "HelpActivityService.java"

# interfaces
.implements Lin/swiggy/android/controllerservices/a/i;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lin/swiggy/android/mvvm/k;

.field private d:Lio/reactivex/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-class v0, Lin/swiggy/android/activities/HelpActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/controllerservices/impl/j;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/controllerservices/impl/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".errorDialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/controllerservices/impl/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 41
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/controllerservices/impl/j;->d:Lio/reactivex/b/b;

    .line 45
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/j;->c:Lin/swiggy/android/mvvm/k;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/help/IssueType;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/j;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/activities/IssueTypeActivity;->a(Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/help/IssueType;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/j;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/activities/OrderHelpActivity;->a(Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/j;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lin/swiggy/android/activities/HelpWebViewActivity;->a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 73
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/j;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/OrdersActivity;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 91
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/j;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/ConversationsActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x82

    .line 128
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public d_(I)Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/j;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
