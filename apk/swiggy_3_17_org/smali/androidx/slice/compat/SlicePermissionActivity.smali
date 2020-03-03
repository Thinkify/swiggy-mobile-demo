.class public Landroidx/slice/compat/SlicePermissionActivity;
.super Landroid/app/Activity;
.source "SlicePermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 6

    .line 94
    invoke-virtual {p2, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    const/16 v5, 0xf

    if-eq v4, v5, :cond_2

    const/16 v5, 0xe

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0xc

    if-ne v4, v5, :cond_1

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, p1

    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr p1, v3

    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 120
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-object p1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p1

    .line 124
    :cond_4
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, 0x42280000    # 42.0f

    .line 125
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 127
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p2, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 133
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/slice/compat/SlicePermissionActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->b:Landroid/net/Uri;

    .line 134
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 133
    invoke-static {p0, p1, p2, v0}, Landroidx/slice/compat/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "SlicePermissionActivity#onCreate"

    const-string v1, "SlicePermissionActivity"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/slice/compat/SlicePermissionActivity;->a:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v3, v0, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v2, v0, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "slice_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/slice/compat/SlicePermissionActivity;->b:Landroid/net/Uri;

    .line 63
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/compat/SlicePermissionActivity;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "provider_pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/compat/SlicePermissionActivity;->d:Ljava/lang/String;

    .line 67
    :try_start_1
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 68
    invoke-static {}, Landroidx/core/f/a;->a()Landroidx/core/f/a;

    move-result-object v0

    iget-object v2, p0, Landroidx/slice/compat/SlicePermissionActivity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/slice/compat/SlicePermissionActivity;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroidx/core/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Landroidx/core/f/a;->a()Landroidx/core/f/a;

    move-result-object v2

    iget-object v4, p0, Landroidx/slice/compat/SlicePermissionActivity;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Landroidx/slice/compat/SlicePermissionActivity;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Landroidx/core/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance v2, Landroidx/appcompat/app/c$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    sget v4, Landroidx/slice/b/a$d;->abc_slice_permission_title:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object p1, v5, v0

    .line 75
    invoke-virtual {p0, v4, v5}, Landroidx/slice/compat/SlicePermissionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v2

    sget v4, Landroidx/slice/b/a$c;->abc_slice_permission_request:I

    .line 76
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/c$a;->a(I)Landroidx/appcompat/app/c$a;

    move-result-object v2

    sget v4, Landroidx/slice/b/a$d;->abc_slice_permission_deny:I

    .line 77
    invoke-virtual {v2, v4, p0}, Landroidx/appcompat/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v2

    sget v4, Landroidx/slice/b/a$d;->abc_slice_permission_allow:I

    .line 78
    invoke-virtual {v2, v4, p0}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v2

    .line 79
    invoke-virtual {v2, p0}, Landroidx/appcompat/app/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroidx/appcompat/app/c$a;->c()Landroidx/appcompat/app/c;

    move-result-object v2

    iput-object v2, p0, Landroidx/slice/compat/SlicePermissionActivity;->e:Landroidx/appcompat/app/c;

    .line 81
    iget-object v2, p0, Landroidx/slice/compat/SlicePermissionActivity;->e:Landroidx/appcompat/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget v4, Landroidx/slice/b/a$b;->text1:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 82
    sget v4, Landroidx/slice/b/a$d;->abc_slice_permission_text_1:I

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-virtual {p0, v4, v5}, Landroidx/slice/compat/SlicePermissionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, p0, Landroidx/slice/compat/SlicePermissionActivity;->e:Landroidx/appcompat/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget v4, Landroidx/slice/b/a$b;->text2:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 84
    sget v4, Landroidx/slice/b/a$d;->abc_slice_permission_text_2:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v4, v0}, Landroidx/slice/compat/SlicePermissionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Couldn\'t find package"

    .line 86
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->finish()V

    .line 89
    :goto_1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 147
    iget-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->e:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->e:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->cancel()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 141
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->finish()V

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
