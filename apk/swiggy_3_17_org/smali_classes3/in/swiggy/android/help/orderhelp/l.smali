.class public final Lin/swiggy/android/help/orderhelp/l;
.super Ljava/lang/Object;
.source "OrderHelpService.kt"

# interfaces
.implements Lin/swiggy/android/help/orderhelp/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/help/orderhelp/l$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/help/orderhelp/l$a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

.field private final d:Lio/reactivex/b/b;

.field private final e:Lin/swiggy/android/mvvm/services/h;

.field private final f:Lkotlin/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/d<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/help/orderhelp/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/help/orderhelp/l$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/help/orderhelp/l;->a:Lin/swiggy/android/help/orderhelp/l$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Lio/reactivex/b/b;Lin/swiggy/android/mvvm/services/h;Lkotlin/d/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/help/orderhelp/OrderHelpFragment;",
            "Lio/reactivex/b/b;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lkotlin/d/a/d<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchHandler"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/help/orderhelp/l;->c:Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    iput-object p2, p0, Lin/swiggy/android/help/orderhelp/l;->d:Lio/reactivex/b/b;

    iput-object p3, p0, Lin/swiggy/android/help/orderhelp/l;->e:Lin/swiggy/android/mvvm/services/h;

    iput-object p4, p0, Lin/swiggy/android/help/orderhelp/l;->f:Lkotlin/d/a/d;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lin/swiggy/android/help/orderhelp/l;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/help/orderhelp/l;)Lin/swiggy/android/help/orderhelp/OrderHelpFragment;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/help/orderhelp/l;->c:Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 39
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/l;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/base/c;

    .line 40
    instance-of v2, v1, Lin/swiggy/android/help/orderhelp/d;

    if-eqz v2, :cond_0

    .line 41
    check-cast v1, Lin/swiggy/android/help/orderhelp/d;

    invoke-virtual {v1}, Lin/swiggy/android/help/orderhelp/d;->j()Landroidx/databinding/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/o;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1}, Lin/swiggy/android/help/orderhelp/d;->j()Landroidx/databinding/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/l;->c:Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/help/orderhelp/l;->c:Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    invoke-virtual {p1, v0}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;)V
    .locals 1

    const-string v0, "issue"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/l;->f:Lkotlin/d/a/d;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "subject"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mailto"

    const/4 v2, 0x0

    invoke-static {v1, p3, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p3, "android.intent.extra.SUBJECT"

    .line 77
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 78
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object p1, p0, Lin/swiggy/android/help/orderhelp/l;->c:Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    iget-object p2, p0, Lin/swiggy/android/help/orderhelp/l;->e:Lin/swiggy/android/mvvm/services/h;

    sget p3, Lin/swiggy/android/help/d$g;->send_email:I

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lin/swiggy/android/help/orderhelp/l;->b:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
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

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    iget-object p1, p0, Lin/swiggy/android/help/orderhelp/l;->d:Lio/reactivex/b/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/b/c;

    iget-object v2, p0, Lin/swiggy/android/help/orderhelp/l;->c:Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    invoke-virtual {v2}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v2

    const-string v3, "android.permission.CALL_PHONE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/repositories/rxpermissions/b;->b([Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v2

    .line 64
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v2

    .line 65
    new-instance v3, Lin/swiggy/android/help/orderhelp/l$b;

    invoke-direct {v3, p0, v0}, Lin/swiggy/android/help/orderhelp/l$b;-><init>(Lin/swiggy/android/help/orderhelp/l;Landroid/content/Intent;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 72
    sget-object v0, Lin/swiggy/android/help/orderhelp/l$c;->a:Lin/swiggy/android/help/orderhelp/l$c;

    check-cast v0, Lio/reactivex/c/g;

    .line 65
    invoke-virtual {v2, v3, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 63
    invoke-virtual {p1, v1}, Lio/reactivex/b/b;->a([Lio/reactivex/b/c;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 91
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "android.os.Build.MODEL"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 95
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "Build.VERSION.RELEASE"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
