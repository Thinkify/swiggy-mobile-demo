.class public Lcom/paytm/pgsdk/PaytmPGActivity;
.super Landroid/app/Activity;
.source "PaytmPGActivity.java"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;
.implements Lcom/paytm/pgsdk/easypay/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paytm/pgsdk/PaytmPGActivity$a;
    }
.end annotation


# instance fields
.field public volatile a:Landroid/widget/FrameLayout;

.field protected volatile b:Landroid/widget/ProgressBar;

.field public c:Lcom/newrelic/agent/android/tracing/Trace;

.field private volatile d:Lcom/paytm/pgsdk/i;

.field private volatile e:Lcom/paytm/pgsdk/PaytmPGActivity$a;

.field private volatile f:Landroid/os/Bundle;

.field private g:Landroid/app/Dialog;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/paytm/pgsdk/easypay/c/a;

.field private o:Landroid/app/Activity;

.field private p:Landroid/content/Context;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/paytm/pgsdk/easypay/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->e()V

    return-void
.end method

.method private declared-synchronized a()Z
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    .line 176
    :try_start_0
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "HIDE_HEADER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->j:Z

    .line 178
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SEND_ALL_CHECKSUM_RESPONSE_PARAMETERS_TO_PG_SERVER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->m:Z

    .line 179
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->q:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "orderId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->r:Ljava/lang/String;

    .line 182
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hide Header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    const-string v1, "Initializing the UI of Transaction Page..."

    .line 183
    invoke-static {v1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 185
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 187
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 188
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 190
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    const-string v6, "#bdbdbd"

    .line 191
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 193
    new-instance v6, Landroid/widget/Button;

    const v7, 0x1010049

    const/4 v8, 0x0

    invoke-direct {v6, p0, v8, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xf

    .line 195
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 196
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float v9, v9, v10

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 197
    new-instance v9, Lcom/paytm/pgsdk/PaytmPGActivity$1;

    invoke-direct {v9, p0}, Lcom/paytm/pgsdk/PaytmPGActivity$1;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "Cancel"

    .line 205
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 207
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xd

    .line 209
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, -0x1000000

    .line 211
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v9, "Paytm Payments"

    .line 212
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 215
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 217
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x3

    .line 219
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v11

    invoke-virtual {v7, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v7, Lcom/paytm/pgsdk/i;

    iget-object v9, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->f:Landroid/os/Bundle;

    invoke-direct {v7, p0, v9}, Lcom/paytm/pgsdk/i;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Lcom/paytm/pgsdk/i;

    .line 227
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object v7

    iput-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->n:Lcom/paytm/pgsdk/easypay/c/a;

    .line 231
    iget-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Lcom/paytm/pgsdk/i;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lcom/paytm/pgsdk/i;->setVisibility(I)V

    .line 232
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 233
    iget-object v11, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Lcom/paytm/pgsdk/i;

    invoke-virtual {v11, v7}, Lcom/paytm/pgsdk/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    new-instance v7, Landroid/widget/ProgressBar;

    const v11, 0x1010079

    invoke-direct {v7, p0, v8, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->b:Landroid/widget/ProgressBar;

    .line 237
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 239
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 240
    iget-object v10, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v10, v7}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->a:Landroid/widget/FrameLayout;

    .line 245
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 246
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 247
    iget-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->a:Landroid/widget/FrameLayout;

    const/16 v5, 0x65

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 248
    iget-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Lcom/paytm/pgsdk/i;

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 252
    iget-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 257
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 258
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 261
    iget-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Lcom/paytm/pgsdk/i;

    new-instance v5, Lcom/paytm/pgsdk/PaytmPGActivity$2;

    invoke-direct {v5, p0}, Lcom/paytm/pgsdk/PaytmPGActivity$2;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v4, v5}, Lcom/paytm/pgsdk/i;->setWbcListners(Lcom/paytm/pgsdk/i$c;)V

    .line 275
    iget-boolean v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->j:Z

    if-eqz v4, :cond_1

    .line 276
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 277
    :cond_1
    invoke-virtual {p0, v3}, Lcom/paytm/pgsdk/PaytmPGActivity;->requestWindowFeature(I)Z

    .line 278
    invoke-virtual {p0, v1}, Lcom/paytm/pgsdk/PaytmPGActivity;->setContentView(Landroid/view/View;)V

    const-string v1, "Initialized UI of Transaction Page."

    .line 279
    invoke-static {v1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Some exception occurred while initializing UI."

    .line 282
    invoke-static {v2}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 283
    invoke-static {v1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/paytm/pgsdk/PaytmPGActivity;Ljava/lang/String;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/paytm/pgsdk/PaytmPGActivity;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->i:Z

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Parsing JSON"

    .line 346
    invoke-static {v1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 347
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "Appending Key Value pairs"

    .line 349
    invoke-static {v2}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send All Checksum Response Parameters to PG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 351
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 353
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    const-string v4, "CHECKSUMHASH"

    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 357
    iget-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 358
    :cond_1
    iget-boolean v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->m:Z

    if-eqz v4, :cond_2

    .line 359
    iget-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v4, "payt_STATUS"

    .line 361
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Some exception occurred while extracting the checksum from CAS Response."

    .line 365
    invoke-static {v1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 366
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :cond_3
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private b()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->n:Lcom/paytm/pgsdk/easypay/c/a;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/c/a;->b()Lcom/paytm/pgsdk/easypay/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->s:Lcom/paytm/pgsdk/easypay/a/b;

    .line 291
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->s:Lcom/paytm/pgsdk/easypay/a/b;

    if-eqz v0, :cond_0

    const-string v0, "EasyPayWebView Client:mwebViewClient"

    .line 292
    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->s:Lcom/paytm/pgsdk/easypay/a/b;

    invoke-virtual {v0, p0}, Lcom/paytm/pgsdk/easypay/a/b;->a(Lcom/paytm/pgsdk/easypay/b/b;)V

    goto :goto_0

    :cond_0
    const-string v0, "EasyPayWebView Client:mwebViewClient Null"

    .line 295
    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 11

    .line 320
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->n:Lcom/paytm/pgsdk/easypay/c/a;

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Lcom/paytm/pgsdk/i;

    iget-object v8, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->o:Landroid/app/Activity;

    iget-object v9, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->r:Ljava/lang/String;

    iget-object v10, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->q:Ljava/lang/String;

    move-object v3, p0

    move-object v4, v5

    invoke-virtual/range {v2 .. v10}, Lcom/paytm/pgsdk/easypay/c/a;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->n:Lcom/paytm/pgsdk/easypay/c/a;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/c/a;->c()V

    goto :goto_0

    .line 324
    :cond_0
    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->n:Lcom/paytm/pgsdk/easypay/c/a;

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Lcom/paytm/pgsdk/i;

    iget-object v8, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->o:Landroid/app/Activity;

    const-string v9, ""

    const-string v10, ""

    move-object v3, p0

    move-object v4, v5

    invoke-virtual/range {v2 .. v10}, Lcom/paytm/pgsdk/easypay/c/a;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->n:Lcom/paytm/pgsdk/easypay/c/a;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/c/a;->c()V

    .line 327
    :goto_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->n:Lcom/paytm/pgsdk/easypay/c/a;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/c/a;->b()Lcom/paytm/pgsdk/easypay/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->s:Lcom/paytm/pgsdk/easypay/a/b;

    .line 328
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->s:Lcom/paytm/pgsdk/easypay/a/b;

    if-eqz v0, :cond_1

    const-string v0, "EasyPayWebView Client:mwebViewClient"

    .line 329
    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->s:Lcom/paytm/pgsdk/easypay/a/b;

    invoke-virtual {v0, p0}, Lcom/paytm/pgsdk/easypay/a/b;->a(Lcom/paytm/pgsdk/easypay/b/b;)V

    goto :goto_1

    :cond_1
    const-string v0, "EasyPayWebView Client:mwebViewClient Null"

    .line 332
    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/os/Bundle;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method private declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Starting the Process..."

    .line 376
    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Parameters"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Parameters"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->f:Landroid/os/Bundle;

    .line 379
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Starting the Client Authentication..."

    .line 380
    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 381
    new-instance v0, Lcom/paytm/pgsdk/PaytmPGActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/paytm/pgsdk/PaytmPGActivity$a;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;Lcom/paytm/pgsdk/PaytmPGActivity$1;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->e:Lcom/paytm/pgsdk/PaytmPGActivity$a;

    .line 382
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Lcom/paytm/pgsdk/i;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/i;->setId(I)V

    .line 385
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Lcom/paytm/pgsdk/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/i;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Lcom/paytm/pgsdk/i;

    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v1

    iget-object v1, v1, Lcom/paytm/pgsdk/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->f:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/paytm/pgsdk/h;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/i;->postUrl(Ljava/lang/String;[B)V

    .line 387
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Lcom/paytm/pgsdk/i;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/i;->requestFocus(I)Z

    .line 389
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "prenotificationurl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/paytm/pgsdk/IntentServicePreNotification;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 391
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v2

    iget-object v2, v2, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    invoke-virtual {v2}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "prenotificationurl"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/app/Dialog;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->g:Landroid/app/Dialog;

    return-object p0
.end method

.method private declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 437
    :try_start_0
    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->h:Z

    if-nez v0, :cond_0

    const-string v0, "Displaying Confirmation Dialog"

    .line 438
    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 440
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/paytm/pgsdk/j$g;->CancelDialogeTheme:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Cancel Transaction"

    .line 441
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure you want to cancel transaction"

    .line 442
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 443
    new-instance v2, Lcom/paytm/pgsdk/PaytmPGActivity$3;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/PaytmPGActivity$3;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 450
    new-instance v2, Lcom/paytm/pgsdk/PaytmPGActivity$4;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/PaytmPGActivity$4;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 457
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->g:Landroid/app/Dialog;

    .line 458
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/paytm/pgsdk/PaytmPGActivity;)Lcom/paytm/pgsdk/i;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Lcom/paytm/pgsdk/i;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .line 125
    invoke-static {}, Lcom/paytm/pgsdk/k;->a()Lcom/paytm/pgsdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/paytm/pgsdk/e;->b()Lcom/paytm/pgsdk/e;

    goto :goto_0

    .line 128
    :cond_0
    sget-object v0, Lcom/paytm/pgsdk/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)Lcom/paytm/pgsdk/e;

    :goto_0
    const-string v0, "Came in onRestoreInstanceState"

    .line 130
    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    const-string v0, "HIDE_HEADER"

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->j:Z

    const-string v0, "SEND_ALL_CHECKSUM_RESPONSE_PARAMETERS_TO_PG_SERVER"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->m:Z

    const-string v0, "Parameters"

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->f:Landroid/os/Bundle;

    const-string v0, "Parameters_String"

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->k:Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/paytm/pgsdk/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->l:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v0

    new-instance v1, Lcom/paytm/pgsdk/d;

    sget-object v2, Lcom/paytm/pgsdk/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Lcom/paytm/pgsdk/d;-><init>(Ljava/util/HashMap;)V

    iput-object v1, v0, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 465
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/e;->d()Lcom/paytm/pgsdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/e;->d()Lcom/paytm/pgsdk/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/paytm/pgsdk/f;->b()V

    .line 468
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected declared-synchronized onCreate(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PaytmPGActivity"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "PaytmPGActivity#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "PaytmPGActivity#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_0
    :try_start_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->a(Landroid/os/Bundle;)V

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    iput-object p0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->p:Landroid/content/Context;

    .line 159
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->d()V

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->finish()V

    .line 163
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paytm/pgsdk/e;->d()Lcom/paytm/pgsdk/f;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "Some error occured while initializing UI of Payment Gateway Activity"

    .line 165
    invoke-interface {p1, v0}, Lcom/paytm/pgsdk/f;->b(Ljava/lang/String;)V

    .line 167
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->p:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->o:Landroid/app/Activity;

    .line 168
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 307
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :try_start_1
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->e:Lcom/paytm/pgsdk/PaytmPGActivity$a;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->e:Lcom/paytm/pgsdk/PaytmPGActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/PaytmPGActivity$a;->cancel(Z)Z

    .line 312
    :cond_0
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/e;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 314
    :try_start_2
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paytm/pgsdk/e;->c()V

    const-string v1, "Some exception occurred while destroying the PaytmPGActivity."

    .line 315
    invoke-static {v1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 316
    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    monitor-enter p0

    .line 402
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User pressed key and key code is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string v0, "User pressed hard key back button"

    .line 404
    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 407
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->e()V

    .line 409
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onResume()V
    .locals 0

    .line 301
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 141
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "Came in onSaveInstanceState"

    .line 142
    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 143
    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->j:Z

    const-string v1, "HIDE_HEADER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->m:Z

    const-string v1, "SEND_ALL_CHECKSUM_RESPONSE_PARAMETERS_TO_PG_SERVER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->f:Landroid/os/Bundle;

    const-string v1, "Parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->k:Ljava/lang/String;

    const-string v1, "Parameters_String"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/paytm/pgsdk/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/paytm/pgsdk/c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v1

    iget-object v1, v1, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    invoke-virtual {v1}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

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
