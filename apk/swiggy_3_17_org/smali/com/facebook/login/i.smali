.class Lcom/facebook/login/i;
.super Ljava/lang/Object;
.source "LoginClient.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/i$d;,
        Lcom/facebook/login/i$c;,
        Lcom/facebook/login/i$a;,
        Lcom/facebook/login/i$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Lcom/facebook/login/l;

.field b:I

.field c:Landroidx/fragment/app/Fragment;

.field d:Lcom/facebook/login/i$b;

.field e:Lcom/facebook/login/i$a;

.field f:Z

.field g:Lcom/facebook/login/i$c;

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/login/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 712
    new-instance v0, Lcom/facebook/login/i$1;

    invoke-direct {v0}, Lcom/facebook/login/i$1;-><init>()V

    sput-object v0, Lcom/facebook/login/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/facebook/login/i;->b:I

    .line 686
    const-class v0, Lcom/facebook/login/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 687
    array-length v1, v0

    new-array v1, v1, [Lcom/facebook/login/l;

    iput-object v1, p0, Lcom/facebook/login/i;->a:[Lcom/facebook/login/l;

    const/4 v1, 0x0

    .line 688
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 689
    iget-object v2, p0, Lcom/facebook/login/i;->a:[Lcom/facebook/login/l;

    aget-object v3, v0, v1

    check-cast v3, Lcom/facebook/login/l;

    aput-object v3, v2, v1

    .line 690
    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Lcom/facebook/login/l;->a(Lcom/facebook/login/i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 692
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/i;->b:I

    .line 693
    const-class v0, Lcom/facebook/login/i$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/i$c;

    iput-object v0, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    .line 694
    invoke-static {p1}, Lcom/facebook/internal/y;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/i;->h:Ljava/util/Map;

    .line 695
    invoke-static {p1}, Lcom/facebook/internal/y;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/i;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/facebook/login/i;->b:I

    .line 73
    iput-object p1, p0, Lcom/facebook/login/i;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/login/i$d;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/login/i$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 401
    iget-object v0, p2, Lcom/facebook/login/i$d;->a:Lcom/facebook/login/i$d$a;

    .line 402
    invoke-virtual {v0}, Lcom/facebook/login/i$d$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/facebook/login/i$d;->c:Ljava/lang/String;

    iget-object v5, p2, Lcom/facebook/login/i$d;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    .line 401
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    if-nez v0, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/facebook/login/i;->o()Lcom/facebook/login/j;

    move-result-object p2

    const-string p3, "fb_mobile_login_method_complete"

    const-string p4, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {p2, p3, p4, p1}, Lcom/facebook/login/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/i;->o()Lcom/facebook/login/j;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    invoke-virtual {v1}, Lcom/facebook/login/i$c;->e()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/login/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/facebook/login/i;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/i;->h:Ljava/util/Map;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/i;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 238
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/i;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 240
    :cond_1
    iget-object p3, p0, Lcom/facebook/login/i;->h:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d()I
    .locals 1

    .line 97
    sget-object v0, Lcom/facebook/internal/d$b;->Login:Lcom/facebook/internal/d$b;

    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    return v0
.end method

.method private d(Lcom/facebook/login/i$d;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/facebook/login/i;->d:Lcom/facebook/login/i$b;

    if-eqz v0, :cond_0

    .line 381
    invoke-interface {v0, p1}, Lcom/facebook/login/i$b;->a(Lcom/facebook/login/i$d;)V

    :cond_0
    return-void
.end method

.method static m()Ljava/lang/String;
    .locals 4

    .line 428
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "init"

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 433
    :goto_0
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private n()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    const-string v1, "Login attempt failed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/i$d;->a(Lcom/facebook/login/i$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/i$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/i;->b(Lcom/facebook/login/i$d;)V

    return-void
.end method

.method private o()Lcom/facebook/login/j;
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/facebook/login/i;->j:Lcom/facebook/login/j;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/facebook/login/j;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    invoke-virtual {v1}, Lcom/facebook/login/i$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    :cond_0
    new-instance v0, Lcom/facebook/login/j;

    invoke-virtual {p0}, Lcom/facebook/login/i;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    invoke-virtual {v2}, Lcom/facebook/login/i$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/i;->j:Lcom/facebook/login/j;

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/i;->j:Lcom/facebook/login/j;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/facebook/login/i;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/login/i;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/facebook/login/i;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 84
    iput-object p1, p0, Lcom/facebook/login/i;->c:Landroidx/fragment/app/Fragment;

    return-void

    .line 82
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/facebook/login/i$a;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/facebook/login/i;->e:Lcom/facebook/login/i$a;

    return-void
.end method

.method a(Lcom/facebook/login/i$b;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/facebook/login/i;->d:Lcom/facebook/login/i$b;

    return-void
.end method

.method a(Lcom/facebook/login/i$c;)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/facebook/login/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lcom/facebook/login/i;->b(Lcom/facebook/login/i$c;)V

    :cond_0
    return-void
.end method

.method a(Lcom/facebook/login/i$d;)V
    .locals 1

    .line 285
    iget-object v0, p1, Lcom/facebook/login/i$d;->b:Lcom/facebook/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0, p1}, Lcom/facebook/login/i;->c(Lcom/facebook/login/i$d;)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/i;->b(Lcom/facebook/login/i$d;)V

    :goto_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/facebook/login/i;->g()Lcom/facebook/login/l;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/l;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/login/i;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/facebook/login/i$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    if-nez v0, :cond_2

    .line 115
    invoke-static {}, Lcom/facebook/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/login/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 119
    :cond_1
    iput-object p1, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    .line 120
    invoke-virtual {p0, p1}, Lcom/facebook/login/i;->c(Lcom/facebook/login/i$c;)[Lcom/facebook/login/l;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/i;->a:[Lcom/facebook/login/l;

    .line 121
    invoke-virtual {p0}, Lcom/facebook/login/i;->i()V

    return-void

    .line 112
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Attempted to authorize while a request is pending."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/facebook/login/i$d;)V
    .locals 2

    .line 294
    invoke-virtual {p0}, Lcom/facebook/login/i;->g()Lcom/facebook/login/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/facebook/login/l;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/login/l;->a:Ljava/util/Map;

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/login/i;->a(Ljava/lang/String;Lcom/facebook/login/i$d;Ljava/util/Map;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/i;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 305
    iput-object v0, p1, Lcom/facebook/login/i$d;->f:Ljava/util/Map;

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/i;->i:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 308
    iput-object v0, p1, Lcom/facebook/login/i$d;->g:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/facebook/login/i;->a:[Lcom/facebook/login/l;

    const/4 v1, -0x1

    .line 312
    iput v1, p0, Lcom/facebook/login/i;->b:I

    .line 313
    iput-object v0, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    .line 314
    iput-object v0, p0, Lcom/facebook/login/i;->h:Ljava/util/Map;

    .line 316
    invoke-direct {p0, p1}, Lcom/facebook/login/i;->d(Lcom/facebook/login/i$d;)V

    return-void
.end method

.method public c()Lcom/facebook/login/i$c;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    return-object v0
.end method

.method c(Lcom/facebook/login/i$d;)V
    .locals 2

    .line 342
    iget-object v0, p1, Lcom/facebook/login/i$d;->b:Lcom/facebook/a;

    if-eqz v0, :cond_1

    .line 346
    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object v0

    .line 347
    iget-object v1, p1, Lcom/facebook/login/i$d;->b:Lcom/facebook/a;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 352
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    iget-object p1, p1, Lcom/facebook/login/i$d;->b:Lcom/facebook/a;

    invoke-static {v0, p1}, Lcom/facebook/login/i$d;->a(Lcom/facebook/login/i$c;Lcom/facebook/a;)Lcom/facebook/login/i$d;

    move-result-object p1

    goto :goto_0

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    const-string v0, "User logged in as different Facebook user."

    const/4 v1, 0x0

    .line 356
    invoke-static {p1, v0, v1}, Lcom/facebook/login/i$d;->a(Lcom/facebook/login/i$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/i$d;

    move-result-object p1

    .line 361
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/i;->b(Lcom/facebook/login/i$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 363
    iget-object v0, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    .line 366
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Caught exception"

    .line 363
    invoke-static {v0, v1, p1}, Lcom/facebook/login/i$d;->a(Lcom/facebook/login/i$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/i$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/i;->b(Lcom/facebook/login/i$d;)V

    :goto_1
    return-void

    .line 343
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Lcom/facebook/login/i$c;)[Lcom/facebook/login/l;
    .locals 2

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {p1}, Lcom/facebook/login/i$c;->b()Lcom/facebook/login/h;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/facebook/login/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    new-instance v1, Lcom/facebook/login/f;

    invoke-direct {v1, p0}, Lcom/facebook/login/f;-><init>(Lcom/facebook/login/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    new-instance v1, Lcom/facebook/login/g;

    invoke-direct {v1, p0}, Lcom/facebook/login/g;-><init>(Lcom/facebook/login/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/login/h;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    new-instance v1, Lcom/facebook/login/d;

    invoke-direct {v1, p0}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/login/h;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    new-instance v1, Lcom/facebook/login/a;

    invoke-direct {v1, p0}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/login/h;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    new-instance v1, Lcom/facebook/login/o;

    invoke-direct {v1, p0}, Lcom/facebook/login/o;-><init>(Lcom/facebook/login/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/login/h;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 176
    new-instance p1, Lcom/facebook/login/c;

    invoke-direct {p1, p0}, Lcom/facebook/login/c;-><init>(Lcom/facebook/login/i;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/facebook/login/l;

    .line 180
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/login/i;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()V
    .locals 1

    .line 129
    iget v0, p0, Lcom/facebook/login/i;->b:I

    if-ltz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/facebook/login/i;->g()Lcom/facebook/login/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/l;->b()V

    :cond_0
    return-void
.end method

.method g()Lcom/facebook/login/l;
    .locals 2

    .line 135
    iget v0, p0, Lcom/facebook/login/i;->b:I

    if-ltz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/facebook/login/i;->a:[Lcom/facebook/login/l;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method h()Z
    .locals 3

    .line 185
    iget-boolean v0, p0, Lcom/facebook/login/i;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.INTERNET"

    .line 189
    invoke-virtual {p0, v0}, Lcom/facebook/login/i;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/facebook/login/i;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 192
    sget v1, Lcom/facebook/common/a$d;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    sget v2, Lcom/facebook/common/a$d;->com_facebook_internet_permission_error_message:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v2, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    invoke-static {v2, v1, v0}, Lcom/facebook/login/i$d;->a(Lcom/facebook/login/i$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/i$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/i;->b(Lcom/facebook/login/i$d;)V

    const/4 v0, 0x0

    return v0

    .line 199
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/login/i;->f:Z

    return v1
.end method

.method i()V
    .locals 7

    .line 204
    iget v0, p0, Lcom/facebook/login/i;->b:I

    if-ltz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/facebook/login/i;->g()Lcom/facebook/login/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/facebook/login/i;->g()Lcom/facebook/login/l;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/login/l;->a:Ljava/util/Map;

    const-string v3, "skipped"

    move-object v1, p0

    .line 205
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/i;->a:[Lcom/facebook/login/l;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/login/i;->b:I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 214
    iput v1, p0, Lcom/facebook/login/i;->b:I

    .line 216
    invoke-virtual {p0}, Lcom/facebook/login/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    if-eqz v0, :cond_2

    .line 225
    invoke-direct {p0}, Lcom/facebook/login/i;->n()V

    :cond_2
    return-void
.end method

.method j()Z
    .locals 5

    .line 254
    invoke-virtual {p0}, Lcom/facebook/login/i;->g()Lcom/facebook/login/l;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/facebook/login/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/i;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "no_internet_permission"

    const-string v2, "1"

    .line 256
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/login/i;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    invoke-virtual {v0, v1}, Lcom/facebook/login/l;->a(Lcom/facebook/login/i$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    invoke-direct {p0}, Lcom/facebook/login/i;->o()Lcom/facebook/login/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    invoke-virtual {v3}, Lcom/facebook/login/i$c;->e()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-virtual {v0}, Lcom/facebook/login/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {v2, v3, v0}, Lcom/facebook/login/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/facebook/login/i;->o()Lcom/facebook/login/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    invoke-virtual {v3}, Lcom/facebook/login/i$c;->e()Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-virtual {v0}, Lcom/facebook/login/l;->a()Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-virtual {v2, v3, v4}, Lcom/facebook/login/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Lcom/facebook/login/l;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "not_tried"

    .line 273
    invoke-direct {p0, v3, v0, v2}, Lcom/facebook/login/i;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return v1
.end method

.method k()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/facebook/login/i;->e:Lcom/facebook/login/i$a;

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0}, Lcom/facebook/login/i$a;->a()V

    :cond_0
    return-void
.end method

.method l()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/facebook/login/i;->e:Lcom/facebook/login/i$a;

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0}, Lcom/facebook/login/i$a;->b()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/facebook/login/i;->a:[Lcom/facebook/login/l;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 706
    iget v0, p0, Lcom/facebook/login/i;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    iget-object v0, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i$c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 708
    iget-object p2, p0, Lcom/facebook/login/i;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/y;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 709
    iget-object p2, p0, Lcom/facebook/login/i;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/y;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
