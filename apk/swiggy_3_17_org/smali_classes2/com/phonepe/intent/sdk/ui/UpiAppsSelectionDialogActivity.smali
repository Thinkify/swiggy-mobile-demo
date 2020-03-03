.class public Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;
.implements Lcom/phonepe/intent/sdk/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$b;,
        Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$a;
    }
.end annotation


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private b:Lcom/phonepe/intent/sdk/a/d;

.field private c:Lcom/phonepe/intent/sdk/api/TransactionRequest;

.field private d:Lcom/phonepe/intent/sdk/b/s;

.field private e:Lcom/phonepe/intent/sdk/d/a;

.field private f:Landroid/app/Dialog;

.field private g:Lcom/phonepe/intent/sdk/d/a/c;

.field private h:Lcom/phonepe/intent/sdk/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/view/animation/Animation;
    .locals 6

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance p2, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$1;

    invoke-direct {p2, p0, p1, v3}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$1;-><init>(Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance p2, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$2;

    invoke-direct {p2, p0, p1, v0}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$2;-><init>(Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;)Lcom/phonepe/intent/sdk/a/d;
    .locals 0

    iget-object p0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    return-object p0
.end method

.method private a(Landroid/content/Intent;ILcom/phonepe/intent/sdk/b/q;)V
    .locals 1

    invoke-virtual {p3}, Lcom/phonepe/intent/sdk/b/q;->f()Ljava/lang/String;

    move-result-object p3

    const-string v0, "key_txn_result"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2, p1}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;Lcom/phonepe/intent/sdk/b/v;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/b/v;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_txn_result"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->h:Lcom/phonepe/intent/sdk/e/a;

    const-string v0, "SDK_NETWORK_ERROR"

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object p1

    const-string v0, "errorMessage"

    invoke-virtual {p1, v0, p2}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object p1

    iget-object p2, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->h:Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {p2, p1}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    sget p2, Lcom/phonepe/android/sdk/a$b;->loading_animation:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    sget p2, Lcom/phonepe/android/sdk/a$b;->error_container:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    sget p2, Lcom/phonepe/android/sdk/a$b;->error_message:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/phonepe/android/sdk/a$d;->error_message:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/d/a/c;

    invoke-static {p1, v0, v1}, Lcom/phonepe/intent/sdk/d/a/c;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/d/a/c;

    iput-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->g:Lcom/phonepe/intent/sdk/d/a/c;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->g:Lcom/phonepe/intent/sdk/d/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->h:Lcom/phonepe/intent/sdk/e/a;

    const-string v2, "SDK_NETWORK_ERROR"

    invoke-virtual {v0, v2}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v0

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2, p1}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->h:Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v0, p1}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    const-string v2, "NETWORK_ERROR"

    invoke-virtual {v0, v2}, Lcom/phonepe/intent/sdk/a/d;->d(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/q;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->a(Landroid/content/Intent;ILcom/phonepe/intent/sdk/b/q;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/d/a/c;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/m;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/m;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v3, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v2, v3}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v2

    check-cast v2, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/phonepe/intent/sdk/e/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->h:Lcom/phonepe/intent/sdk/e/a;

    const-string v0, "SDK_TRANSACTION_TOKEN_RECEIVED"

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->h:Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v0, p1}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    sget v0, Lcom/phonepe/android/sdk/a$b;->loading_animation:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->g:Lcom/phonepe/intent/sdk/d/a/c;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/d/a/c;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->g:Lcom/phonepe/intent/sdk/d/a/c;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/d/a/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    sget v0, Lcom/phonepe/android/sdk/a$b;->pay_via_text_view:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/phonepe/android/sdk/a$d;->pay_via:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    sget v0, Lcom/phonepe/android/sdk/a$b;->gridview:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setVisibility(I)V

    new-instance v0, Lcom/phonepe/intent/sdk/ui/a/a;

    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->g:Lcom/phonepe/intent/sdk/d/a/c;

    iget-object v2, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    iget-object v3, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/phonepe/intent/sdk/ui/a/a;-><init>(Landroid/app/Activity;Lcom/phonepe/intent/sdk/d/a/c;Lcom/phonepe/intent/sdk/a/d;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    sget v0, Lcom/phonepe/android/sdk/a$b;->error_container:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v9, p0

    move/from16 v0, p2

    move-object/from16 v8, p3

    const/16 v1, 0x4d2

    move/from16 v2, p1

    if-ne v2, v1, :cond_4

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    if-eqz v8, :cond_1

    const-string v1, "response"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "upi://phonepe.com?"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Status"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FAILURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v9, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/phonepe/intent/sdk/d/b;

    const-string v0, "com.phonepe.android.sdk.isUAT"

    invoke-static {v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->j()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v9, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->g:Lcom/phonepe/intent/sdk/d/a/c;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/d/a/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-auth-token"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/e/c;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/phonepe/intent/sdk/e/c;

    new-instance v7, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$b;

    invoke-direct {v7, v3}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$b;-><init>(B)V

    invoke-static {}, Lcom/phonepe/intent/sdk/e/c;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    new-instance v11, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;-><init>(Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;ZLcom/phonepe/intent/sdk/d/b;Ljava/util/Map;Lcom/phonepe/intent/sdk/e/c;Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$b;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Intent;)V

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x2710

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v9, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    const-string v3, "UPI_APP_RETURNED_NULL_RESPONSE"

    invoke-virtual {v2, v3}, Lcom/phonepe/intent/sdk/a/d;->d(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/q;

    move-result-object v2

    invoke-direct {v9, v1, v0, v2}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->a(Landroid/content/Intent;ILcom/phonepe/intent/sdk/b/q;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onActivityResult called for requestCode = {%d}, resultCode = {%d}"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpiAppsSelectionDialogActivity"

    invoke-static {v2, v1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v8

    :goto_1
    iget-object v2, v9, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    const-string v3, "TRX_FAILED_REPORTED_BY_UPI_APP"

    invoke-virtual {v2, v3}, Lcom/phonepe/intent/sdk/a/d;->d(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/q;

    move-result-object v2

    invoke-direct {v9, v1, v0, v2}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->a(Landroid/content/Intent;ILcom/phonepe/intent/sdk/b/q;)V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->h:Lcom/phonepe/intent/sdk/e/a;

    const-string v1, "SDK_NETWORK_ERROR"

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v0

    const-string v1, "errorMessage"

    const-string v2, "SDK_BACK_BUTTON_CLICKED"

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->h:Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v1, v0}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    const-string v3, "USER_CANCEL"

    invoke-virtual {v2, v3}, Lcom/phonepe/intent/sdk/a/d;->d(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/q;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->a(Landroid/content/Intent;ILcom/phonepe/intent/sdk/b/q;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "UpiAppsSelectionDialogActivity#onCreate"

    const-string v1, "UpiAppsSelectionDialogActivity"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->a:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "sdk_context"

    const-string v2, "request"

    const-string v3, "data_factory"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/phonepe/intent/sdk/a/d;

    iput-object v1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    const-string v1, "redirect_response"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/phonepe/intent/sdk/d/a/c;

    iput-object v1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->g:Lcom/phonepe/intent/sdk/d/a/c;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/phonepe/intent/sdk/api/TransactionRequest;

    iput-object v1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->c:Lcom/phonepe/intent/sdk/api/TransactionRequest;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/b/s;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->d:Lcom/phonepe/intent/sdk/b/s;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v0, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/e/a;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->h:Lcom/phonepe/intent/sdk/e/a;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v0, Lcom/phonepe/intent/sdk/d/a;

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/d/a;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->e:Lcom/phonepe/intent/sdk/d/a;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->g:Lcom/phonepe/intent/sdk/d/a/c;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/a/d;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v3, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {p1, v3}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/e/a;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->h:Lcom/phonepe/intent/sdk/e/a;

    new-instance p1, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$a;

    sget v3, Lcom/phonepe/android/sdk/a$e;->phonepeThemeInvisible:I

    iget-object v4, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    invoke-direct {p1, p0, p0, v3, v4}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$a;-><init>(Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;Landroid/content/Context;ILcom/phonepe/intent/sdk/a/d;)V

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    sget v3, Lcom/phonepe/android/sdk/a$c;->upi_apps_dialog_layout:I

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setContentView(I)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    sget v3, Lcom/phonepe/android/sdk/a$e;->DialogAnimation:I

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    sget v3, Lcom/phonepe/android/sdk/a$b;->pay_via_text_view:I

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v3, Lcom/phonepe/android/sdk/a$d;->getting_apps:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    sget v3, Lcom/phonepe/android/sdk/a$b;->circle_one:I

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/phonepe/android/sdk/a$b;->circle_two:I

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/phonepe/android/sdk/a$b;->circle_three:I

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/phonepe/android/sdk/a$b;->circle_four:I

    invoke-virtual {p1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {p0, v3, v6}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->a(Landroid/view/View;I)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v3, 0x96

    invoke-direct {p0, v4, v3}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->a(Landroid/view/View;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v3, 0x12c

    invoke-direct {p0, v5, v3}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->a(Landroid/view/View;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v3, 0x1c2

    invoke-direct {p0, p1, v3}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->a(Landroid/view/View;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v3, Lcom/phonepe/intent/sdk/d/a;

    invoke-virtual {p1, v3}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/d/a;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->e:Lcom/phonepe/intent/sdk/d/a;

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/api/TransactionRequest;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->c:Lcom/phonepe/intent/sdk/api/TransactionRequest;

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/b/s;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->d:Lcom/phonepe/intent/sdk/b/s;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->e:Lcom/phonepe/intent/sdk/d/a;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->c:Lcom/phonepe/intent/sdk/api/TransactionRequest;

    iget-object v2, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->d:Lcom/phonepe/intent/sdk/b/s;

    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/phonepe/intent/sdk/d/a;->a(Lcom/phonepe/intent/sdk/api/TransactionRequest;Lcom/phonepe/intent/sdk/b/s;Lcom/phonepe/intent/sdk/d/a/b;Lcom/phonepe/intent/sdk/d/e;)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->h:Lcom/phonepe/intent/sdk/e/a;

    const-string v0, "SDK_UPI_APP_SELECTION_ACTIVITY_STARTED"

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->d:Lcom/phonepe/intent/sdk/b/s;

    const-string v1, "sdkFlowType"

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/b/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/phonepe/intent/sdk/e/d$a;->valueOf(Ljava/lang/String;)Lcom/phonepe/intent/sdk/e/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/e/d$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->h:Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v0, p1}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->d:Lcom/phonepe/intent/sdk/b/s;

    const-string v1, "sdk_context"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->b:Lcom/phonepe/intent/sdk/a/d;

    const-string v1, "data_factory"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->g:Lcom/phonepe/intent/sdk/d/a/c;

    const-string v1, "redirect_response"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->c:Lcom/phonepe/intent/sdk/api/TransactionRequest;

    const-string v1, "request"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
