.class public final Lcom/amazon/identity/auth/device/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/a/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amazon/identity/auth/device/a/a/g;)V
    .locals 1

    invoke-static {p0}, Lcg;->a(Landroid/content/Context;)Lcg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcg;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/a/a/g;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amazon/identity/auth/device/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazon/identity/auth/device/a/b<",
            "Ljava/lang/Void;",
            "Lcom/amazon/identity/auth/device/AuthError;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/a/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " calling signOut"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcg;->a(Landroid/content/Context;)Lcg;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/a/a/b$3;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/a/a/b$3;-><init>(Lcom/amazon/identity/auth/device/a/b;)V

    invoke-virtual {v0, p0, v1}, Lcg;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/c/a;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/amazon/identity/auth/device/a/a/h;Lcom/amazon/identity/auth/device/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/amazon/identity/auth/device/a/a/h;",
            "Lcom/amazon/identity/auth/device/a/b<",
            "Lcom/amazon/identity/auth/device/a/a/e;",
            "Lcom/amazon/identity/auth/device/AuthError;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/a/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " calling getToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/amazon/identity/auth/device/a/a/h;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcg;->a(Landroid/content/Context;)Lcg;

    move-result-object p1

    new-instance v1, Lcom/amazon/identity/auth/device/a/a/b$2;

    invoke-direct {v1, p2}, Lcom/amazon/identity/auth/device/a/a/b$2;-><init>(Lcom/amazon/identity/auth/device/a/b;)V

    invoke-virtual {p1, p0, v0, v1}, Lcg;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/amazon/identity/auth/device/c/a;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Lcom/amazon/identity/auth/device/a/a/d;)V
    .locals 12

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/a/a/d;->i()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/amazon/identity/auth/device/a/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " calling authorize"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/a/a/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amazon/identity/auth/device/a/a/h;

    invoke-interface {v6}, Lcom/amazon/identity/auth/device/a/a/h;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-interface {v6}, Lcom/amazon/identity/auth/device/a/a/h;->b()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1

    :try_start_0
    invoke-interface {v6}, Lcom/amazon/identity/auth/device/a/a/h;->b()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    sget-object v9, Lcom/amazon/identity/auth/device/a/a/b;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable to serialize scope data for scope \""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lcom/amazon/identity/auth/device/a/a/h;->b()Lorg/json/JSONObject;

    move-result-object v6

    instance-of v10, v6, Lorg/json/JSONObject;

    if-nez v10, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v9, v7, v6, v8}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lbi$b;->q:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    instance-of v1, v4, Lorg/json/JSONObject;

    if-nez v1, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/a/a/d;->d()Lcom/amazon/identity/auth/device/a/a/d$b;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/a/a/d$b;->AUTHORIZATION_CODE:Lcom/amazon/identity/auth/device/a/a/d$b;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lbi$b;->t:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/a/a/d;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lbi$b;->r:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/a/a/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/a/a/d;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lbi$b;->s:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/a/a/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lbi$a;->b:Lbi$a;

    iget-object v0, v0, Lbi$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcg;->a(Landroid/content/Context;)Lcg;

    move-result-object v0

    new-instance v6, Lcom/amazon/identity/auth/device/a/a/b$1;

    invoke-direct {v6, v2, p0}, Lcom/amazon/identity/auth/device/a/a/b$1;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/a/a/d;)V

    move-object v1, p0

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcg;->a(Lcom/amazon/identity/auth/device/a/a/d;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;Lf;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/a/a/b;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p0}, Lbw;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/amazon/identity/auth/device/a/a/b;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/a/a/b;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/a/a/g;
    .locals 1

    invoke-static {p0}, Lcg;->a(Landroid/content/Context;)Lcg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcg;->d(Landroid/content/Context;)Lcom/amazon/identity/auth/device/a/a/g;

    move-result-object p0

    return-object p0
.end method
