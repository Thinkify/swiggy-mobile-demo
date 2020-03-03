.class public Lin/swiggy/android/repositories/rxpermissions/b;
.super Ljava/lang/Object;
.source "RxPermissions.java"


# static fields
.field private static a:Lin/swiggy/android/repositories/rxpermissions/b;


# instance fields
.field private b:Landroid/app/Application;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/g/c<",
            "Lin/swiggy/android/repositories/rxpermissions/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/rxpermissions/b;->c:Ljava/util/Map;

    .line 48
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lin/swiggy/android/repositories/rxpermissions/b;->b:Landroid/app/Application;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;
    .locals 1

    .line 34
    sget-object v0, Lin/swiggy/android/repositories/rxpermissions/b;->a:Lin/swiggy/android/repositories/rxpermissions/b;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lin/swiggy/android/repositories/rxpermissions/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lin/swiggy/android/repositories/rxpermissions/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lin/swiggy/android/repositories/rxpermissions/b;->a:Lin/swiggy/android/repositories/rxpermissions/b;

    .line 37
    :cond_0
    sget-object p0, Lin/swiggy/android/repositories/rxpermissions/b;->a:Lin/swiggy/android/repositories/rxpermissions/b;

    return-object p0
.end method

.method private a(Lio/reactivex/d;Lio/reactivex/d;)Lio/reactivex/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "*>;",
            "Lio/reactivex/d<",
            "*>;)",
            "Lio/reactivex/d<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 137
    invoke-static {p1}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    invoke-static {p1, p2}, Lio/reactivex/d;->a(Lorg/a/b;Lorg/a/b;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Lio/reactivex/d;[Ljava/lang/String;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/repositories/rxpermissions/a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 118
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0, p2}, Lin/swiggy/android/repositories/rxpermissions/b;->c([Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Lio/reactivex/d;Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/repositories/rxpermissions/-$$Lambda$b$iYOwgf4ZsnWNC0dHg5XSlHFi_qo;

    invoke-direct {v0, p0, p2}, Lin/swiggy/android/repositories/rxpermissions/-$$Lambda$b$iYOwgf4ZsnWNC0dHg5XSlHFi_qo;-><init>(Lin/swiggy/android/repositories/rxpermissions/b;[Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a(Ljava/util/List;)Lorg/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lio/reactivex/d;->b()Lio/reactivex/d;

    move-result-object p0

    return-object p0

    .line 80
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/rxpermissions/a;

    .line 81
    iget-boolean v0, v0, Lin/swiggy/android/repositories/rxpermissions/a;->b:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x1

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a([Ljava/lang/String;Lio/reactivex/d;)Lorg/a/b;
    .locals 0

    .line 69
    invoke-direct {p0, p2, p1}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Lio/reactivex/d;[Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p2

    array-length p1, p1

    .line 71
    invoke-virtual {p2, p1}, Lio/reactivex/d;->a(I)Lio/reactivex/d;

    move-result-object p1

    sget-object p2, Lin/swiggy/android/repositories/rxpermissions/-$$Lambda$b$jtrjQz4p4FbI67-KluJ0eDzHa2U;->INSTANCE:Lin/swiggy/android/repositories/rxpermissions/-$$Lambda$b$jtrjQz4p4FbI67-KluJ0eDzHa2U;

    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a([Ljava/lang/String;Ljava/lang/Object;)Lorg/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/rxpermissions/b;->d([Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lin/swiggy/android/repositories/rxpermissions/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "RxPermissions"

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private varargs c([Ljava/lang/String;)Lio/reactivex/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "*>;"
        }
    .end annotation

    .line 127
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 128
    iget-object v3, p0, Lin/swiggy/android/repositories/rxpermissions/b;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-static {}, Lio/reactivex/d;->b()Lio/reactivex/d;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 132
    invoke-static {p1}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 237
    invoke-static {}, Lin/swiggy/android/commons/c/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/rxpermissions/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private varargs d([Ljava/lang/String;)Lio/reactivex/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/repositories/rxpermissions/a;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Requesting permission "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lin/swiggy/android/repositories/rxpermissions/b;->b(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, v5}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 155
    new-instance v6, Lin/swiggy/android/repositories/rxpermissions/a;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lin/swiggy/android/repositories/rxpermissions/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v6}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_0
    invoke-direct {p0, v5}, Lin/swiggy/android/repositories/rxpermissions/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 161
    new-instance v6, Lin/swiggy/android/repositories/rxpermissions/a;

    invoke-direct {v6, v5, v3}, Lin/swiggy/android/repositories/rxpermissions/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v6}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_1
    iget-object v6, p0, Lin/swiggy/android/repositories/rxpermissions/b;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/g/c;

    if-nez v6, :cond_2

    .line 168
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v6

    .line 170
    iget-object v7, p0, Lin/swiggy/android/repositories/rxpermissions/b;->c:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 176
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 177
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/rxpermissions/b;->e([Ljava/lang/String;)V

    .line 180
    :cond_4
    invoke-static {v0}, Lio/reactivex/d;->a(Ljava/lang/Iterable;)Lio/reactivex/d;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/d;->a(Lorg/a/b;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 242
    iget-object v0, p0, Lin/swiggy/android/repositories/rxpermissions/b;->b:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e([Ljava/lang/String;)V
    .locals 3

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startShadowActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/repositories/rxpermissions/b;->b(Ljava/lang/String;)V

    .line 216
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lin/swiggy/android/repositories/rxpermissions/b;->b:Landroid/app/Application;

    const-class v2, Lin/swiggy/android/repositories/rxpermissions/ShadowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "permissions"

    .line 217
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 218
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    iget-object p1, p0, Lin/swiggy/android/repositories/rxpermissions/b;->b:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2

    .line 247
    iget-object v0, p0, Lin/swiggy/android/repositories/rxpermissions/b;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/repositories/rxpermissions/b;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$fbumhKI1mnyD03misXwtRDc-aUE(Lin/swiggy/android/repositories/rxpermissions/b;[Ljava/lang/String;Lio/reactivex/d;)Lorg/a/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/repositories/rxpermissions/b;->a([Ljava/lang/String;Lio/reactivex/d;)Lorg/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iYOwgf4ZsnWNC0dHg5XSlHFi_qo(Lin/swiggy/android/repositories/rxpermissions/b;[Ljava/lang/String;Ljava/lang/Object;)Lorg/a/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/repositories/rxpermissions/b;->a([Ljava/lang/String;Ljava/lang/Object;)Lorg/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jtrjQz4p4FbI67-KluJ0eDzHa2U(Ljava/util/List;)Lorg/a/b;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Ljava/util/List;)Lorg/a/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lio/reactivex/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lin/swiggy/android/repositories/rxpermissions/-$$Lambda$b$fbumhKI1mnyD03misXwtRDc-aUE;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/repositories/rxpermissions/-$$Lambda$b$fbumhKI1mnyD03misXwtRDc-aUE;-><init>(Lin/swiggy/android/repositories/rxpermissions/b;[Ljava/lang/String;)V

    return-object v0
.end method

.method a(I[Ljava/lang/String;[I)V
    .locals 6

    .line 252
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestPermissionsResult  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lin/swiggy/android/repositories/rxpermissions/b;->b(Ljava/lang/String;)V

    .line 255
    iget-object v2, p0, Lin/swiggy/android/repositories/rxpermissions/b;->c:Ljava/util/Map;

    aget-object v3, p2, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/g/c;

    if-eqz v2, :cond_1

    .line 261
    iget-object v3, p0, Lin/swiggy/android/repositories/rxpermissions/b;->c:Ljava/util/Map;

    aget-object v4, p2, v1

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    aget v3, p3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 263
    :goto_1
    new-instance v4, Lin/swiggy/android/repositories/rxpermissions/a;

    aget-object v5, p2, v1

    invoke-direct {v4, v5, v3}, Lin/swiggy/android/repositories/rxpermissions/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v2}, Lio/reactivex/g/c;->onComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RxPermissions.onRequestPermissionsResult invoked but didn\'t find the corresponding permission request."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 5

    .line 269
    invoke-static {}, Lin/swiggy/android/commons/c/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lin/swiggy/android/repositories/rxpermissions/b;->b:Landroid/app/Application;

    const-string v2, "appops"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 271
    iget-object v2, p0, Lin/swiggy/android/repositories/rxpermissions/b;->b:Landroid/app/Application;

    .line 272
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, p0, Lin/swiggy/android/repositories/rxpermissions/b;->b:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:picture_in_picture"

    .line 271
    invoke-virtual {v0, v4, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 228
    invoke-static {}, Lin/swiggy/android/commons/c/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/rxpermissions/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public varargs b([Ljava/lang/String;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 105
    invoke-static {v0}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object v0

    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/rxpermissions/b;->a([Ljava/lang/String;)Lio/reactivex/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d;->a(Lio/reactivex/h;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
