.class public final Lin/swiggy/android/dash/orderhelp/k;
.super Ljava/lang/Object;
.source "OrderHelpService.kt"

# interfaces
.implements Lin/swiggy/android/dash/orderhelp/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/orderhelp/k$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/orderhelp/k$a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

.field private final d:Lcom/google/gson/Gson;

.field private final e:Lin/swiggy/android/commons/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/orderhelp/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/orderhelp/k$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/orderhelp/k;->a:Lin/swiggy/android/dash/orderhelp/k$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;Lcom/google/gson/Gson;Lin/swiggy/android/commons/c/a;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildDetails"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/orderhelp/k;->c:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    iput-object p2, p0, Lin/swiggy/android/dash/orderhelp/k;->d:Lcom/google/gson/Gson;

    iput-object p3, p0, Lin/swiggy/android/dash/orderhelp/k;->e:Lin/swiggy/android/commons/c/a;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lin/swiggy/android/dash/orderhelp/k;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/orderhelp/k;)Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/dash/orderhelp/k;->c:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 45
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/k;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/b;

    .line 46
    instance-of v2, v1, Lin/swiggy/android/dash/orderhelp/b;

    if-eqz v2, :cond_0

    .line 47
    check-cast v1, Lin/swiggy/android/dash/orderhelp/b;

    invoke-virtual {v1}, Lin/swiggy/android/dash/orderhelp/b;->h()Landroidx/databinding/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/o;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v1}, Lin/swiggy/android/dash/orderhelp/b;->h()Landroidx/databinding/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/k;->c:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    iget-object p1, p0, Lin/swiggy/android/dash/orderhelp/k;->c:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    invoke-virtual {p1, v0}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/k;->c:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 112
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "in.swiggy.android.activities.HelpWebViewActivity"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "conversation_id"

    .line 113
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object p1, p0, Lin/swiggy/android/dash/orderhelp/k;->d:Lcom/google/gson/Gson;

    instance-of v0, p1, Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/gson/Gson;

    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "profile"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object p1, p0, Lin/swiggy/android/dash/orderhelp/k;->c:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    invoke-virtual {p1, v1}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "subject"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/k;->c:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 79
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "mailto"

    invoke-static {v3, p3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p3, "android.intent.extra.SUBJECT"

    .line 80
    invoke-virtual {v2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 81
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object p1, p0, Lin/swiggy/android/dash/orderhelp/k;->c:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    if-eqz v0, :cond_1

    sget p2, Lin/swiggy/android/dash/d$j;->send_email:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;)V
    .locals 5

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lin/swiggy/android/dash/orderhelp/k;->c:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 97
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "in.swiggy.android.activities.HelpWebViewActivity"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "issue_id"

    .line 98
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "issue_type"

    .line 99
    invoke-virtual {v2, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "order_id"

    .line 100
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object p1, p0, Lin/swiggy/android/dash/orderhelp/k;->d:Lcom/google/gson/Gson;

    instance-of p2, p1, Lcom/google/gson/Gson;

    if-nez p2, :cond_0

    invoke-virtual {p1, p7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/gson/Gson;

    invoke-static {p1, p7}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "profile"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_leaf"

    .line 103
    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "is_backup_node"

    .line 104
    invoke-virtual {v2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    iget-object p1, p0, Lin/swiggy/android/dash/orderhelp/k;->c:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    invoke-virtual {p1, v2}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/dash/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lin/swiggy/android/dash/orderhelp/k;->b:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 85
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/k;->e:Lin/swiggy/android/commons/c/a;

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a;->b()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/k;->c:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.CALL_PHONE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/repositories/rxpermissions/b;->b([Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    .line 67
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 68
    new-instance v1, Lin/swiggy/android/dash/orderhelp/k$b;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/dash/orderhelp/k$b;-><init>(Lin/swiggy/android/dash/orderhelp/k;Landroid/net/Uri;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 74
    sget-object p1, Lin/swiggy/android/dash/orderhelp/k$c;->a:Lin/swiggy/android/dash/orderhelp/k$c;

    check-cast p1, Lio/reactivex/c/g;

    .line 68
    invoke-virtual {v0, v1, p1}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/k;->e:Lin/swiggy/android/commons/c/a;

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 89
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Build.MODEL"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 91
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "Build.VERSION.RELEASE"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 120
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/k;->c:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->k()V

    return-void
.end method
