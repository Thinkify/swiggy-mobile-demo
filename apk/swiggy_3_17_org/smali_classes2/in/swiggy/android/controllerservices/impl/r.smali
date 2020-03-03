.class public Lin/swiggy/android/controllerservices/impl/r;
.super Lin/swiggy/android/mvvm/services/q;
.source "OrderHelpUIComponentService.java"

# interfaces
.implements Lin/swiggy/android/controllerservices/a/n;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lin/swiggy/android/repositories/c/i;

.field private c:Lin/swiggy/android/mvvm/k;

.field private d:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lin/swiggy/android/controllerservices/impl/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/controllerservices/impl/r;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 71
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/controllerservices/impl/r;->e:Lio/reactivex/b/b;

    .line 75
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/r;->c:Lin/swiggy/android/mvvm/k;

    return-void
.end method

.method private a(ZLin/swiggy/android/t/am;)Landroid/content/Intent;
    .locals 10

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 185
    invoke-direct {p0}, Lin/swiggy/android/controllerservices/impl/r;->e()Landroid/net/Uri;

    move-result-object p1

    .line 186
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 188
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 189
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 190
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v9, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 191
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v5, "output"

    .line 193
    invoke-virtual {v6, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 195
    :cond_0
    iput-object p1, p2, Lin/swiggy/android/t/am;->a:Landroid/net/Uri;

    .line 196
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    .line 202
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 204
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 205
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 206
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 207
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 215
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.documentsui.DocumentsActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p1, v1

    .line 220
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p2, "Select source"

    .line 223
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Parcelable;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method private synthetic a(Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "android.intent.action.DIAL"

    if-eqz p2, :cond_0

    .line 96
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1, p2}, Lin/swiggy/android/mvvm/k;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 100
    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 101
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/k;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 105
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/k;->a(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    sget-object v0, Lin/swiggy/android/controllerservices/impl/r;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCall: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()Landroid/net/Uri;
    .locals 5

    .line 233
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "help_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 302
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/r;->b:Lin/swiggy/android/repositories/c/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/r;->b:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Anonymous"

    .line 308
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/controllerservices/impl/r;->g()Ljava/lang/String;

    move-result-object v1

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Swiggy Android: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n device: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Android version: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n user "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .line 318
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x315

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "3.17.0"

    aput-object v3, v1, v2

    const v2, 0x7f11043f

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$8C5jMWG3AvR4PlyMfgwwc5OO5OY(Lin/swiggy/android/controllerservices/impl/r;Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/controllerservices/impl/r;->a(Landroid/net/Uri;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$ot8HvQmomkuL6-EhIPo2KPJNyxo(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/controllerservices/impl/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.CALL_PHONE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/repositories/rxpermissions/b;->b([Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    .line 92
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/controllerservices/impl/-$$Lambda$r$8C5jMWG3AvR4PlyMfgwwc5OO5OY;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/controllerservices/impl/-$$Lambda$r$8C5jMWG3AvR4PlyMfgwwc5OO5OY;-><init>(Lin/swiggy/android/controllerservices/impl/r;Landroid/net/Uri;)V

    sget-object p1, Lin/swiggy/android/controllerservices/impl/-$$Lambda$r$ot8HvQmomkuL6-EhIPo2KPJNyxo;->INSTANCE:Lin/swiggy/android/controllerservices/impl/-$$Lambda$r$ot8HvQmomkuL6-EhIPo2KPJNyxo;

    .line 93
    invoke-virtual {v0, v1, p1}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lin/swiggy/android/t/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Lin/swiggy/android/t/am;",
            ")V"
        }
    .end annotation

    .line 166
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/r;->c:Lin/swiggy/android/mvvm/k;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p2

    invoke-direct {p0, p2, p4}, Lin/swiggy/android/controllerservices/impl/r;->a(ZLin/swiggy/android/t/am;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x64

    invoke-interface {p1, p2, p3}, Lin/swiggy/android/mvvm/k;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroidx/databinding/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;)V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/r;->d:Landroidx/databinding/m;

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/help/Issue;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/repositories/c/i;)V
    .locals 0

    .line 113
    iget-object p5, p0, Lin/swiggy/android/controllerservices/impl/r;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {p5}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p1, p2, p3, p4, p5}, Lin/swiggy/android/activities/HelpWebViewActivity;->a(Lin/swiggy/android/tejas/oldapi/models/help/Issue;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/help/Issue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 274
    invoke-static {p3}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/r;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    const-string v2, "issue"

    aput-object v2, v0, p2

    const/4 v2, 0x2

    .line 277
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/help/Issue;->title:Ljava/lang/String;

    aput-object p1, v0, v2

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "%1$s %2$s (%3$s) %4$s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 280
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n\n\n\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lin/swiggy/android/controllerservices/impl/r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 282
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mailto:"

    .line 283
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-array p2, p2, [Ljava/lang/String;

    aput-object p4, p2, v1

    const-string p4, "android.intent.extra.EMAIL"

    .line 284
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.SUBJECT"

    .line 285
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 286
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/r;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/controllerservices/impl/r;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {p2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f110437

    .line 288
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 287
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/r;->c:Lin/swiggy/android/mvvm/k;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lin/swiggy/android/mvvm/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/q/n;)V
    .locals 1

    .line 336
    invoke-static {p1, p2}, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->a(Ljava/lang/String;Lin/swiggy/android/q/n;)Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;

    move-result-object p1

    .line 337
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p2

    invoke-interface {p2}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    sget-object v0, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/r;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lin/swiggy/android/activities/HelpWebViewActivity;->a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V
    .locals 2

    .line 329
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, p1, v1, p2, p3}, Lin/swiggy/android/mvvm/k;->a(Ljava/lang/String;ILjava/lang/String;Lio/reactivex/c/a;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 127
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/controllerservices/impl/r;->d:Landroidx/databinding/m;

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 128
    iget-object v2, p0, Lin/swiggy/android/controllerservices/impl/r;->d:Landroidx/databinding/m;

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lin/swiggy/android/mvvm/c/a/ab;

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, p0, Lin/swiggy/android/controllerservices/impl/r;->d:Landroidx/databinding/m;

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/c/a/ab;

    .line 130
    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/a/ab;->w()Landroidx/databinding/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/o;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/a/ab;->w()Landroidx/databinding/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/databinding/o;->a(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 3

    .line 293
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 294
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/r;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/r;->c:Lin/swiggy/android/mvvm/k;

    .line 295
    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110437

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/controllerservices/impl/r;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 324
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/r;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public d()Lin/swiggy/android/t/an;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/t/an;->a(Landroid/content/Context;)Lin/swiggy/android/t/an;

    move-result-object v0

    return-object v0
.end method
