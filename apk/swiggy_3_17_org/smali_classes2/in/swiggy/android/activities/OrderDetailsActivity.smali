.class public Lin/swiggy/android/activities/OrderDetailsActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "OrderDetailsActivity.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field d:Lin/swiggy/android/tejas/oldapi/models/order/Order;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field private h:Lin/swiggy/android/mvvm/c/a/u;

.field private i:Lin/swiggy/android/l/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lin/swiggy/android/activities/OrderDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/OrderDetailsActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->f:Z

    .line 44
    iput-boolean v0, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->g:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 2

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/OrderDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "orderJson"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/OrderDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "issueType"

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_by_order_id"

    .line 84
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string p1, "is_from_track"

    .line 86
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/OrderDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "issueType"

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_by_order_id"

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/OrderDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "issueType"

    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_by_order_id"

    .line 94
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "is_from_track"

    .line 97
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 2

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/OrderDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "orderJson"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/OrderDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "issueType"

    .line 104
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_by_order_id"

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    check-cast p0, Landroid/app/Activity;

    const/16 p1, 0x128

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/OrderDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "orderJson"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x1

    const-string v1, "is_from_track"

    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private i()V
    .locals 6

    .line 171
    invoke-virtual {p0}, Lin/swiggy/android/activities/OrderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orderJson"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "is_from_track"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lin/swiggy/android/activities/OrderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lin/swiggy/android/activities/OrderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->f:Z

    .line 174
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    instance-of v5, v1, Lcom/google/gson/Gson;

    if-nez v5, :cond_0

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, v0, v4}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iput-object v0, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->d:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    .line 177
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/activities/OrderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "issueType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p0}, Lin/swiggy/android/activities/OrderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->e:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lin/swiggy/android/activities/OrderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->f:Z

    .line 180
    invoke-virtual {p0}, Lin/swiggy/android/activities/OrderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_by_order_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->g:Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    .line 165
    iget-object v0, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->i:Lin/swiggy/android/l/ba;

    iget-object v0, v0, Lin/swiggy/android/l/ba;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->z:Lin/swiggy/android/conductor/i;

    .line 166
    iget-object p1, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->z:Lin/swiggy/android/conductor/i;

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 151
    iget-object v0, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->h:Lin/swiggy/android/mvvm/c/a/u;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lin/swiggy/android/mvvm/c/a/u;

    invoke-virtual {p0}, Lin/swiggy/android/activities/OrderDetailsActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/a/u;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object v0, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->h:Lin/swiggy/android/mvvm/c/a/u;

    .line 154
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->h:Lin/swiggy/android/mvvm/c/a/u;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d003c

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 197
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/activities/OrderDetailsActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 193
    sget-object v0, Lin/swiggy/android/e/a;->RIGHT_IN_RIGHT_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 186
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->h()V

    const v0, 0x7f01000d

    const v1, 0x7f01000f

    .line 187
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/activities/OrderDetailsActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 114
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f01000e

    const v1, 0x7f010010

    .line 116
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/activities/OrderDetailsActivity;->overridePendingTransition(II)V

    .line 119
    invoke-virtual {p0}, Lin/swiggy/android/activities/OrderDetailsActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/ba;

    iput-object v0, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->i:Lin/swiggy/android/l/ba;

    .line 120
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/OrderDetailsActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 122
    invoke-direct {p0}, Lin/swiggy/android/activities/OrderDetailsActivity;->i()V

    .line 125
    iget-boolean p1, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->g:Z

    if-eqz p1, :cond_1

    .line 126
    iget-boolean p1, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->f:Z

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->e:Ljava/lang/String;

    invoke-static {p1}, Lin/swiggy/android/fragments/d;->e(Ljava/lang/String;)Lin/swiggy/android/fragments/d;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->e:Ljava/lang/String;

    invoke-static {p1}, Lin/swiggy/android/fragments/d;->d(Ljava/lang/String;)Lin/swiggy/android/fragments/d;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->d:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    if-eqz p1, :cond_3

    .line 133
    iget-boolean v0, p0, Lin/swiggy/android/activities/OrderDetailsActivity;->f:Z

    if-eqz v0, :cond_2

    .line 134
    invoke-static {p1}, Lin/swiggy/android/fragments/d;->b(Lin/swiggy/android/tejas/oldapi/models/order/Order;)Lin/swiggy/android/fragments/d;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {p1}, Lin/swiggy/android/fragments/d;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)Lin/swiggy/android/fragments/d;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 141
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/OrderDetailsActivity;->a(Lin/swiggy/android/conductor/j;)V

    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/activities/OrderDetailsActivity;->finish()V

    :goto_1
    return-void
.end method
