.class public Lcom/phonepe/intent/sdk/bridges/DataStore;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeStore"


# instance fields
.field private a:Lcom/phonepe/intent/sdk/a/b;

.field private b:Lcom/phonepe/intent/sdk/contracts/b;

.field private c:Lcom/phonepe/intent/sdk/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->c:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/c;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v2, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->c:Lcom/phonepe/intent/sdk/a/d;

    const-class v3, Lcom/phonepe/intent/sdk/b/y;

    invoke-virtual {v2, v3}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v2

    check-cast v2, Lcom/phonepe/intent/sdk/b/y;

    const-string v3, "key"

    invoke-virtual {v2, v3, p2}, Lcom/phonepe/intent/sdk/b/y;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "value"

    invoke-virtual {v2, p2, p4}, Lcom/phonepe/intent/sdk/b/y;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->c:Lcom/phonepe/intent/sdk/a/d;

    const-string p4, "SUCCESS"

    invoke-virtual {p2, p4}, Lcom/phonepe/intent/sdk/a/d;->d(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/q;

    move-result-object p2

    invoke-virtual {v0, v2}, Lcom/phonepe/intent/sdk/b/c;->a(Lcom/phonepe/intent/sdk/b/d;)V

    move-object p4, p2

    move-object p2, v1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->c:Lcom/phonepe/intent/sdk/a/d;

    const-class p4, Lcom/phonepe/intent/sdk/b/e;

    invoke-virtual {p2, p4}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/b/e;

    const-string p4, "KEY_NOT_FOUND_ERROR"

    const-string v2, "code"

    invoke-virtual {p2, v2, p4}, Lcom/phonepe/intent/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "Key not found"

    const-string v2, "message"

    invoke-virtual {p2, v2, p4}, Lcom/phonepe/intent/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p4, v1

    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    const-string v4, "null"

    if-nez p2, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/intent/sdk/b/e;->f()Ljava/lang/String;

    move-result-object v5

    :goto_1
    aput-object v5, v2, v3

    const/4 v3, 0x2

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lcom/phonepe/intent/sdk/b/q;->f()Ljava/lang/String;

    move-result-object v4

    :goto_2
    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/c;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "onBridgeCallback triggered with callback = {%s}, error = {%s}, response = {%s}, context = {%s}, body = {%s}."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NativeStore"

    invoke-static {v3, v2}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->b:Lcom/phonepe/intent/sdk/contracts/b;

    if-nez p2, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/intent/sdk/b/e;->f()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    :goto_3
    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lcom/phonepe/intent/sdk/b/q;->f()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v7, v1

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/c;->f()Ljava/lang/String;

    move-result-object v9

    move-object v5, p3

    move-object v8, p1

    invoke-interface/range {v4 .. v9}, Lcom/phonepe/intent/sdk/contracts/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearDataStore()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "NativeStore"

    const-string v1, "clearDataStore is called to clear all data"

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->a:Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/a/b;->c()V

    return-void
.end method

.method public getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const-string v2, "getBool is called with parameters context = {%s}, data = {%s}, callback = {%s}."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NativeStore"

    invoke-static {v2, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->c:Lcom/phonepe/intent/sdk/a/d;

    const-class v2, Lcom/phonepe/intent/sdk/b/y;

    invoke-static {p2, v0, v2}, Lcom/phonepe/intent/sdk/b/y;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/b/y;

    const-string v0, "key"

    invoke-virtual {p2, v0}, Lcom/phonepe/intent/sdk/b/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->a:Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0, p2}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->a:Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0, p2, v1}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/phonepe/intent/sdk/bridges/DataStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFloat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "getFloat is called with parameters context = {%s}, data = {%s}, callback = {%s}."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeStore"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->c:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/b/y;

    invoke-static {p2, v0, v1}, Lcom/phonepe/intent/sdk/b/y;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/b/y;

    const-string v0, "key"

    invoke-virtual {p2, v0}, Lcom/phonepe/intent/sdk/b/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->a:Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0, p2}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->a:Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/a/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/phonepe/intent/sdk/bridges/DataStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const-string v2, "getInt is called with parameters context = {%s}, data = {%s}, callback = {%s}."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NativeStore"

    invoke-static {v2, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->c:Lcom/phonepe/intent/sdk/a/d;

    const-class v2, Lcom/phonepe/intent/sdk/b/y;

    invoke-static {p2, v0, v2}, Lcom/phonepe/intent/sdk/b/y;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/b/y;

    const-string v0, "key"

    invoke-virtual {p2, v0}, Lcom/phonepe/intent/sdk/b/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->a:Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0, p2}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->a:Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0, p2, v1}, Lcom/phonepe/intent/sdk/a/b;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/phonepe/intent/sdk/bridges/DataStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "getString is called with parameters context = {%s}, data = {%s}, callback = {%s}."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeStore"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->c:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/b/y;

    invoke-static {p2, v0, v1}, Lcom/phonepe/intent/sdk/b/y;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/b/y;

    const-string v0, "key"

    invoke-virtual {p2, v0}, Lcom/phonepe/intent/sdk/b/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->a:Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0, p2}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->a:Lcom/phonepe/intent/sdk/a/b;

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lcom/phonepe/intent/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/phonepe/intent/sdk/bridges/DataStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 1

    iput-object p1, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->c:Lcom/phonepe/intent/sdk/a/d;

    const-class v0, Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/a/b;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->a:Lcom/phonepe/intent/sdk/a/b;

    const-string p1, "bridgeCallback"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/phonepe/intent/sdk/a/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/contracts/b;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->b:Lcom/phonepe/intent/sdk/contracts/b;

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "removeKey is called with parameters key = {%s}."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeStore"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->a:Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0, p1}, Lcom/phonepe/intent/sdk/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setBool(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "setBool is called with parameters key = {%s}, value = {%s}."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeStore"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->a:Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/intent/sdk/a/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "setFloat is called with parameters key = {%s}, value = {%s}."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeStore"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->a:Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/a/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "setInt is called with parameters key = {%s}, value = {%s}."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeStore"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->a:Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "setString is called with parameters key = {%s}, value = {%s}."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeStore"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/DataStore;->a:Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
