.class public final Lin/swiggy/android/help/helpcenter/n;
.super Ljava/lang/Object;
.source "HelpCenterService.kt"

# interfaces
.implements Lin/swiggy/android/help/helpcenter/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/help/helpcenter/n$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/help/helpcenter/n$a;


# instance fields
.field private final b:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

.field private final c:Lio/reactivex/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/help/helpcenter/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/help/helpcenter/n$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/help/helpcenter/n;->a:Lin/swiggy/android/help/helpcenter/n$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;Lio/reactivex/b/b;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/n;->b:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    iput-object p2, p0, Lin/swiggy/android/help/helpcenter/n;->c:Lio/reactivex/b/b;

    return-void
.end method

.method private final a(ZLin/swiggy/android/help/helpcenter/ae;)Landroid/content/Intent;
    .locals 11

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v1, p0, Lin/swiggy/android/help/helpcenter/n;->b:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    invoke-virtual {v1}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 76
    invoke-direct {p0}, Lin/swiggy/android/help/helpcenter/n;->b()Landroid/net/Uri;

    move-result-object p1

    .line 77
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    .line 79
    check-cast v5, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 80
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 81
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 84
    move-object v6, p1

    check-cast v6, Landroid/os/Parcelable;

    const-string v8, "output"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    :cond_2
    invoke-virtual {p2, p1}, Lin/swiggy/android/help/helpcenter/ae;->a(Landroid/net/Uri;)V

    .line 87
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_5

    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 94
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 95
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 96
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "allIntents.get(allIntents.size - 1)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Intent;

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v4, "intent"

    .line 101
    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v2

    :goto_5
    const-string v5, "com.android.documentsui.DocumentsActivity"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object p1, v1

    .line 106
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string p2, "Select source"

    .line 107
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 108
    check-cast v0, Ljava/util/Collection;

    new-array p2, v3, [Landroid/content/Intent;

    .line 140
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, [Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "chooserIntent"

    .line 109
    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 140
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public static final synthetic a(Lin/swiggy/android/help/helpcenter/n;)Lin/swiggy/android/help/helpcenter/HelpCenterFragment;
    .locals 0

    .line 24
    iget-object p0, p0, Lin/swiggy/android/help/helpcenter/n;->b:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    return-object p0
.end method

.method private final b()Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    .line 113
    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    .line 114
    iget-object v2, p0, Lin/swiggy/android/help/helpcenter/n;->b:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    invoke-virtual {v2}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "help_%d.png"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 50
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/n;->b:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->h()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/help/a/a;

    iget-object v0, v0, Lin/swiggy/android/help/a/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.help.databinding.FragmentGenericHelpcenterBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 2

    .line 123
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/n;->b:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->a(II)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/n;->c:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/help/helpcenter/n;->b:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    invoke-virtual {v1}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v1

    const-string v2, "android.permission.CALL_PHONE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/repositories/rxpermissions/b;->b([Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    .line 55
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 56
    new-instance v2, Lin/swiggy/android/help/helpcenter/n$b;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/help/helpcenter/n$b;-><init>(Lin/swiggy/android/help/helpcenter/n;Landroid/net/Uri;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 69
    sget-object p1, Lin/swiggy/android/help/helpcenter/n$c;->a:Lin/swiggy/android/help/helpcenter/n$c;

    check-cast p1, Lio/reactivex/c/g;

    .line 56
    invoke-virtual {v1, v2, p1}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Landroid/webkit/WebChromeClient$FileChooserParams;Lin/swiggy/android/help/helpcenter/ae;I)V
    .locals 1

    const-string v0, "fileChooserParams"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriWrapper"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/n;->b:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/help/helpcenter/n;->a(ZLin/swiggy/android/help/helpcenter/ae;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/n;->b:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->h()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/help/a/a;

    iget-object v0, v0, Lin/swiggy/android/help/a/a;->f:Landroid/webkit/WebView;

    const-string v1, "(fragment.binding as Fra\u2026elpcenterBinding).webview"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "webView.settings"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 130
    new-instance v1, Lin/swiggy/android/d/a/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "webView.context"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lin/swiggy/android/d/a/b;-><init>(Landroid/content/Context;)V

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.help.databinding.FragmentGenericHelpcenterBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
