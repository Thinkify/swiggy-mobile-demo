.class public final Lamazonpay/silentpay/APayActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamazonpay/silentpay/APayActivity$a;
    }
.end annotation


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private b:Lcom/amazon/identity/auth/device/a/b/a;

.field private c:Landroid/app/PendingIntent;

.field private d:Landroid/app/PendingIntent;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lamazonpay/silentpay/APayActivity;->e:Z

    return-void
.end method

.method private a(Ljava/util/List;)Landroid/widget/ProgressBar;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/widget/ProgressBar;"
        }
    .end annotation

    .line 350
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010077

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 351
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 354
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 355
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 356
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 357
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private declared-synchronized a()Landroid/widget/RelativeLayout;
    .locals 9

    monitor-enter p0

    .line 374
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 375
    sget-object v1, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    invoke-virtual {v1}, Lamazonpay/silentpay/l;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    invoke-virtual {v2}, Lamazonpay/silentpay/l;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    .line 376
    invoke-virtual {v3}, Lamazonpay/silentpay/l;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 375
    invoke-direct {p0, v1, v2, v3}, Lamazonpay/silentpay/APayActivity;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x11

    .line 377
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x1

    .line 378
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/util/Pair;

    const/4 v5, 0x0

    .line 380
    new-instance v6, Landroid/util/Pair;

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    new-instance v5, Landroid/util/Pair;

    const/16 v6, 0xc

    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v2

    const/4 v2, 0x2

    new-instance v5, Landroid/util/Pair;

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v2

    .line 380
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lamazonpay/silentpay/APayActivity;->a(Ljava/util/List;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)Landroid/widget/TextView;
    .locals 3

    .line 328
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 329
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 331
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 334
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 337
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 339
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic a(Lamazonpay/silentpay/APayActivity;Lamazonpay/silentpay/APayError$a;Ljava/lang/Exception;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lamazonpay/silentpay/APayActivity;->a(Lamazonpay/silentpay/APayError$a;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lamazonpay/silentpay/APayActivity;Landroid/content/Intent;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lamazonpay/silentpay/APayActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lamazonpay/silentpay/APayError$a;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "ERROR_MESSAGE"

    const-string v1, "APayActivity"

    const-string v2, "handle error called"

    .line 226
    invoke-static {v1, v2}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 228
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 230
    :try_start_0
    invoke-virtual {p1}, Lamazonpay/silentpay/APayError$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 232
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v5, "ERROR_CAUSE"

    .line 235
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 237
    :cond_1
    sget-object v5, Lamazonpay/silentpay/APayError$a;->AUTH_ERROR:Lamazonpay/silentpay/APayError$a;

    if-ne p1, v5, :cond_2

    const-string p1, "AUTH_ERROR_TYPE"

    .line 238
    move-object v5, p2

    check-cast v5, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/AuthError;->a()Lcom/amazon/identity/auth/device/AuthError$b;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 240
    :cond_2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 241
    invoke-direct {p0, v2}, Lamazonpay/silentpay/APayActivity;->b(Landroid/content/Intent;)V

    .line 242
    invoke-virtual {p0}, Lamazonpay/silentpay/APayActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v5, "Exception during error serialization"

    .line 244
    invoke-static {v1, v5, p1}, Lamazonpay/silentpay/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    sget-object p1, Lamazonpay/silentpay/APayError$a;->AUTH_ERROR:Lamazonpay/silentpay/APayError$a;

    invoke-virtual {p1}, Lamazonpay/silentpay/APayError$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 247
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 250
    invoke-direct {p0, v2}, Lamazonpay/silentpay/APayActivity;->b(Landroid/content/Intent;)V

    .line 251
    invoke-virtual {p0}, Lamazonpay/silentpay/APayActivity;->finish()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "APayActivity"

    const-string v1, "handleOperationCancelled called"

    .line 260
    invoke-static {v0, v1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lamazonpay/silentpay/APayActivity;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 263
    :try_start_0
    invoke-virtual {v1, p0, v2, p1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Unable to start cancelIntent"

    .line 265
    invoke-static {v0, v1, p1}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    invoke-virtual {p0}, Lamazonpay/silentpay/APayActivity;->finish()V

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0, v2, p1}, Lamazonpay/silentpay/APayActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "COMPLETION_INTENT"

    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lamazonpay/silentpay/APayActivity;->c:Landroid/app/PendingIntent;

    const-string v0, "CANCEL_INTENT"

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lamazonpay/silentpay/APayActivity;->d:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    const-string v1, "HAS_OPERATION_STARTED"

    .line 205
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lamazonpay/silentpay/APayActivity;->e:Z

    const-string v0, "OPERATION"

    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lamazonpay/silentpay/m$a;

    sput-object v0, Lamazonpay/silentpay/c;->c:Lamazonpay/silentpay/m$a;

    .line 208
    invoke-static {p0}, Lamazonpay/silentpay/l;->a(Landroid/content/Context;)Lamazonpay/silentpay/l;

    move-result-object v0

    sput-object v0, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    :cond_0
    const-string v0, "PAY_URL"

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamazonpay/silentpay/APayActivity;->f:Ljava/lang/String;

    :cond_1
    const-string v0, "CHARGE_REQUEST_IDS"

    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    sput-object p1, Lamazonpay/silentpay/c;->e:Ljava/util/Set;

    :cond_2
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "APayActivity"

    const-string v1, "handleOperationCompleted called"

    .line 279
    invoke-static {v0, v1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lamazonpay/silentpay/APayActivity;->c:Landroid/app/PendingIntent;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 282
    :try_start_0
    sget-object v1, Lamazonpay/silentpay/c;->c:Lamazonpay/silentpay/m$a;

    invoke-static {v1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/m$a;)V

    .line 283
    iget-object v1, p0, Lamazonpay/silentpay/APayActivity;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, p0, v2, p1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Unable to start completionIntent"

    .line 285
    invoke-static {v0, v1, p1}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    invoke-virtual {p0}, Lamazonpay/silentpay/APayActivity;->finish()V

    goto :goto_0

    .line 289
    :cond_0
    sget-object v0, Lamazonpay/silentpay/c;->c:Lamazonpay/silentpay/m$a;

    invoke-static {v0}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/m$a;)V

    .line 290
    invoke-virtual {p0, v2, p1}, Lamazonpay/silentpay/APayActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;Landroid/content/Intent;Landroidx/browser/a/a;)V
    .locals 2

    const-string v0, "APayActivity"

    const-string v1, "init authorize called"

    .line 295
    invoke-static {v0, v1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {p1, p2, p3}, Lcom/amazon/identity/auth/device/a/b/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroidx/browser/a/a;)Lcom/amazon/identity/auth/device/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lamazonpay/silentpay/APayActivity;->b:Lcom/amazon/identity/auth/device/a/b/a;

    .line 297
    iget-object p1, p0, Lamazonpay/silentpay/APayActivity;->b:Lcom/amazon/identity/auth/device/a/b/a;

    new-instance p2, Lamazonpay/silentpay/APayActivity$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lamazonpay/silentpay/APayActivity$a;-><init>(Lamazonpay/silentpay/APayActivity;Lamazonpay/silentpay/APayActivity$1;)V

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/a/b/a;->a(Lcom/amazon/identity/auth/device/b/b;)V

    .line 298
    new-instance p1, Lcom/amazon/identity/auth/device/a/a/d$a;

    iget-object p2, p0, Lamazonpay/silentpay/APayActivity;->b:Lcom/amazon/identity/auth/device/a/b/a;

    invoke-direct {p1, p2}, Lcom/amazon/identity/auth/device/a/a/d$a;-><init>(Lcom/amazon/identity/auth/device/a/b/a;)V

    sget-object p2, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    .line 299
    invoke-virtual {p2}, Lamazonpay/silentpay/l;->n()[Lcom/amazon/identity/auth/device/a/a/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/a/a/d$a;->a([Lcom/amazon/identity/auth/device/a/a/h;)Lcom/amazon/identity/auth/device/a/a/d$a;

    move-result-object p1

    sget-object p2, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    .line 300
    invoke-virtual {p2}, Lamazonpay/silentpay/l;->p()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/a/a/d$a;->a(Z)Lcom/amazon/identity/auth/device/a/a/d$a;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/a/a/d$a;->a()Lcom/amazon/identity/auth/device/a/a/d;

    move-result-object p1

    .line 302
    sget-object p2, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    invoke-virtual {p2}, Lamazonpay/silentpay/l;->m()Lcom/amazon/identity/auth/device/a/a/g;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/amazon/identity/auth/device/a/a/b;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/a/a/g;)V

    .line 303
    invoke-static {p1}, Lcom/amazon/identity/auth/device/a/a/b;->a(Lcom/amazon/identity/auth/device/a/a/d;)V

    return-void
.end method

.method b(Landroid/app/Activity;Landroid/content/Intent;Landroidx/browser/a/a;)V
    .locals 2

    const-string v0, "APayActivity"

    const-string v1, "init charge called"

    .line 307
    invoke-static {v0, v1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {p1, p2, p3}, Lcom/amazon/identity/auth/device/a/b/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroidx/browser/a/a;)Lcom/amazon/identity/auth/device/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lamazonpay/silentpay/APayActivity;->b:Lcom/amazon/identity/auth/device/a/b/a;

    .line 310
    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/a/a;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/a/a;

    move-result-object p1

    iget-object p2, p0, Lamazonpay/silentpay/APayActivity;->b:Lcom/amazon/identity/auth/device/a/b/a;

    iget-object p3, p0, Lamazonpay/silentpay/APayActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/amazon/identity/auth/a/a;->a(Lcom/amazon/identity/auth/device/a/b/a;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    sget-object p2, Lamazonpay/silentpay/q$a;->h:Lamazonpay/silentpay/q$a;

    invoke-static {p2}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 313
    sget-object p2, Lamazonpay/silentpay/APayError$a;->AUTH_ERROR:Lamazonpay/silentpay/APayError$a;

    invoke-direct {p0, p2, p1}, Lamazonpay/silentpay/APayActivity;->a(Lamazonpay/silentpay/APayError$a;Ljava/lang/Exception;)V

    .line 314
    invoke-virtual {p0}, Lamazonpay/silentpay/APayActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "APayActivity#onCreate"

    const-string v1, "APayActivity"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lamazonpay/silentpay/APayActivity;->a:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v3, v0, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v2, v0, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "Low memory flow triggered"

    .line 50
    invoke-static {v1, v0}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lamazonpay/silentpay/APayActivity;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    const-string p1, "Normal memory flow triggered"

    .line 53
    invoke-static {v1, p1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lamazonpay/silentpay/APayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lamazonpay/silentpay/APayActivity;->a(Landroid/os/Bundle;)V

    .line 57
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lamazonpay/silentpay/APayActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamazonpay/silentpay/APayActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "Exception while setting up layout"

    .line 59
    invoke-static {v1, v0, p1}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    sget-object v0, Lamazonpay/silentpay/q$a;->n:Lamazonpay/silentpay/q$a;

    invoke-static {v0}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 61
    sget-object v0, Lamazonpay/silentpay/APayError$a;->APAY_ERROR:Lamazonpay/silentpay/APayError$a;

    invoke-direct {p0, v0, p1}, Lamazonpay/silentpay/APayActivity;->a(Lamazonpay/silentpay/APayError$a;Ljava/lang/Exception;)V

    .line 64
    :goto_2
    iget-boolean p1, p0, Lamazonpay/silentpay/APayActivity;->e:Z

    if-nez p1, :cond_6

    .line 66
    :try_start_2
    sget-object p1, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    invoke-virtual {p1}, Lamazonpay/silentpay/l;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "proceeding in custom tab"

    .line 68
    invoke-static {v1, p1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object p1, Lamazonpay/silentpay/q$a;->d:Lamazonpay/silentpay/q$a;

    invoke-static {p1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 70
    sget-object p1, Lamazonpay/silentpay/c;->c:Lamazonpay/silentpay/m$a;

    sget-object v0, Lamazonpay/silentpay/m$a;->b:Lamazonpay/silentpay/m$a;

    if-eq p1, v0, :cond_2

    sget-object p1, Lamazonpay/silentpay/c;->c:Lamazonpay/silentpay/m$a;

    sget-object v0, Lamazonpay/silentpay/m$a;->a:Lamazonpay/silentpay/m$a;

    if-ne p1, v0, :cond_1

    goto :goto_3

    .line 73
    :cond_1
    sget-object p1, Lamazonpay/silentpay/c;->c:Lamazonpay/silentpay/m$a;

    sget-object v0, Lamazonpay/silentpay/m$a;->d:Lamazonpay/silentpay/m$a;

    if-ne p1, v0, :cond_6

    .line 74
    invoke-virtual {p0}, Lamazonpay/silentpay/APayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lamazonpay/silentpay/c;->a:Landroidx/browser/a/a;

    invoke-virtual {p0, p0, p1, v0}, Lamazonpay/silentpay/APayActivity;->b(Landroid/app/Activity;Landroid/content/Intent;Landroidx/browser/a/a;)V

    goto :goto_5

    .line 72
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lamazonpay/silentpay/APayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lamazonpay/silentpay/c;->a:Landroidx/browser/a/a;

    invoke-virtual {p0, p0, p1, v0}, Lamazonpay/silentpay/APayActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Landroidx/browser/a/a;)V

    goto :goto_5

    :cond_3
    const-string p1, "proceeding in browser"

    .line 78
    invoke-static {v1, p1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object p1, Lamazonpay/silentpay/q$a;->e:Lamazonpay/silentpay/q$a;

    invoke-static {p1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 80
    sget-object p1, Lamazonpay/silentpay/c;->c:Lamazonpay/silentpay/m$a;

    sget-object v0, Lamazonpay/silentpay/m$a;->b:Lamazonpay/silentpay/m$a;

    if-eq p1, v0, :cond_5

    sget-object p1, Lamazonpay/silentpay/c;->c:Lamazonpay/silentpay/m$a;

    sget-object v0, Lamazonpay/silentpay/m$a;->a:Lamazonpay/silentpay/m$a;

    if-ne p1, v0, :cond_4

    goto :goto_4

    .line 83
    :cond_4
    sget-object p1, Lamazonpay/silentpay/c;->c:Lamazonpay/silentpay/m$a;

    sget-object v0, Lamazonpay/silentpay/m$a;->d:Lamazonpay/silentpay/m$a;

    if-ne p1, v0, :cond_6

    .line 84
    invoke-virtual {p0}, Lamazonpay/silentpay/APayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lamazonpay/silentpay/c;->a:Landroidx/browser/a/a;

    invoke-virtual {p0, p0, p1, v0}, Lamazonpay/silentpay/APayActivity;->b(Landroid/app/Activity;Landroid/content/Intent;Landroidx/browser/a/a;)V

    goto :goto_5

    .line 82
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lamazonpay/silentpay/APayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p0, p1, v2}, Lamazonpay/silentpay/APayActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Landroidx/browser/a/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    const-string v0, "Error while initializing activity"

    .line 88
    invoke-static {v1, v0, p1}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    sget-object v0, Lamazonpay/silentpay/q$a;->m:Lamazonpay/silentpay/q$a;

    invoke-static {v0}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 90
    sget-object v0, Lamazonpay/silentpay/APayError$a;->APAY_ERROR:Lamazonpay/silentpay/APayError$a;

    invoke-direct {p0, v0, p1}, Lamazonpay/silentpay/APayActivity;->a(Lamazonpay/silentpay/APayError$a;Ljava/lang/Exception;)V

    .line 93
    :cond_6
    :goto_5
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "APayActivity"

    const-string v1, "on destroy called"

    .line 191
    invoke-static {v0, v1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lamazonpay/silentpay/APayActivity;->e:Z

    .line 193
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 104
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "APayActivity"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "lowMemoryCondition"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Low memory flow"

    .line 106
    invoke-static {v2, v0}, Lamazonpay/silentpay/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lamazonpay/silentpay/APayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "MEMORY_STATE"

    const-string v4, "LOW_MEMORY"

    invoke-static {v0, v3, v1, v4}, Lamazonpay/silentpay/n;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "unable to save memory state"

    .line 110
    invoke-static {v2, v3}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v3, Lamazonpay/silentpay/APayError$a;->APAY_ERROR:Lamazonpay/silentpay/APayError$a;

    invoke-direct {p0, v3, v0}, Lamazonpay/silentpay/APayActivity;->a(Lamazonpay/silentpay/APayError$a;Ljava/lang/Exception;)V

    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in on new intent with data:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lamazonpay/silentpay/h;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Received request id = %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v3, Lamazonpay/silentpay/c;->e:Ljava/util/Set;

    if-eqz v3, :cond_2

    sget-object v3, Lamazonpay/silentpay/c;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "request id validation successful"

    .line 123
    invoke-static {v2, v3}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v2, Lamazonpay/silentpay/c;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "The response does not correspond to the request"

    .line 119
    invoke-static {v2, v0}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v2, Lamazonpay/silentpay/q$a;->D:Lamazonpay/silentpay/q$a;

    invoke-static {v2}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 121
    sget-object v2, Lamazonpay/silentpay/APayError$a;->INVALID_RESPONSE:Lamazonpay/silentpay/APayError$a;

    new-instance v3, Ljava/security/InvalidParameterException;

    invoke-direct {v3, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lamazonpay/silentpay/APayActivity;->a(Lamazonpay/silentpay/APayError$a;Ljava/lang/Exception;)V

    .line 126
    :goto_2
    invoke-direct {p0, p1}, Lamazonpay/silentpay/APayActivity;->b(Landroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lamazonpay/silentpay/APayActivity;->finish()V

    .line 129
    :cond_3
    iput-boolean v1, p0, Lamazonpay/silentpay/APayActivity;->e:Z

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 134
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 135
    iget-boolean v0, p0, Lamazonpay/silentpay/APayActivity;->e:Z

    const-string v1, "APayActivity"

    if-eqz v0, :cond_2

    const-string v0, "resume existing operation"

    .line 136
    invoke-static {v1, v0}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 138
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 139
    sget-object v3, Lamazonpay/silentpay/c;->c:Lamazonpay/silentpay/m$a;

    sget-object v4, Lamazonpay/silentpay/m$a;->b:Lamazonpay/silentpay/m$a;

    if-ne v3, v4, :cond_0

    .line 140
    sget-object v1, Lamazonpay/silentpay/a$a;->CANCELLED:Lamazonpay/silentpay/a$a;

    const-string v3, "AUTH_STATUS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 143
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "PROCESS_CHARGE_STATUS"

    .line 144
    sget-object v5, Lamazonpay/silentpay/h$a;->CANCELLED:Lamazonpay/silentpay/h$a;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "PROCESS_CHARGE_RESPONSE"

    .line 145
    instance-of v5, v3, Lorg/json/JSONObject;

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Unable to pass cancel status to merchant activity"

    .line 147
    invoke-static {v1, v4}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v1, Lamazonpay/silentpay/APayError$a;->APAY_ERROR:Lamazonpay/silentpay/APayError$a;

    invoke-direct {p0, v1, v3}, Lamazonpay/silentpay/APayActivity;->a(Lamazonpay/silentpay/APayError$a;Ljava/lang/Exception;)V

    .line 151
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 152
    invoke-direct {p0, v0}, Lamazonpay/silentpay/APayActivity;->a(Landroid/content/Intent;)V

    .line 153
    invoke-virtual {p0}, Lamazonpay/silentpay/APayActivity;->finish()V

    goto :goto_2

    .line 156
    :cond_2
    iget-object v0, p0, Lamazonpay/silentpay/APayActivity;->b:Lcom/amazon/identity/auth/device/a/b/a;

    if-eqz v0, :cond_3

    const-string v0, "sending redirect info to auth sdk"

    .line 157
    invoke-static {v1, v0}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lamazonpay/silentpay/APayActivity;->b:Lcom/amazon/identity/auth/device/a/b/a;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a/b/a;->d()V

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lamazonpay/silentpay/APayActivity;->e:Z

    goto :goto_2

    :cond_3
    const-string v0, "Unable to continue with authorization. Returning."

    .line 161
    invoke-static {v1, v0}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lamazonpay/silentpay/APayError$a;->LOW_MEMORY:Lamazonpay/silentpay/APayError$a;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "insufficient memory to complete authorize operation"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lamazonpay/silentpay/APayActivity;->a(Lamazonpay/silentpay/APayError$a;Ljava/lang/Exception;)V

    .line 163
    invoke-virtual {p0}, Lamazonpay/silentpay/APayActivity;->finish()V

    :goto_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 174
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "APayActivity"

    const-string v1, "onSaveInstantState called"

    .line 175
    invoke-static {v0, v1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-boolean v0, p0, Lamazonpay/silentpay/APayActivity;->e:Z

    const-string v1, "HAS_OPERATION_STARTED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    iget-object v0, p0, Lamazonpay/silentpay/APayActivity;->c:Landroid/app/PendingIntent;

    const-string v1, "COMPLETION_INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    iget-object v0, p0, Lamazonpay/silentpay/APayActivity;->d:Landroid/app/PendingIntent;

    const-string v1, "CANCEL_INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    sget-object v0, Lamazonpay/silentpay/c;->c:Lamazonpay/silentpay/m$a;

    const-string v1, "OPERATION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 180
    iget-object v0, p0, Lamazonpay/silentpay/APayActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "PAY_URL"

    .line 181
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 183
    :cond_0
    sget-object v0, Lamazonpay/silentpay/c;->e:Ljava/util/Set;

    if-eqz v0, :cond_1

    sget-object v0, Lamazonpay/silentpay/c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    sget-object v0, Lamazonpay/silentpay/c;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    const-string v1, "CHARGE_REQUEST_IDS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
