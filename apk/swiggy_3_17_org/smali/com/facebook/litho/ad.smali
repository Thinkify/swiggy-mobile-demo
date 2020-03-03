.class public Lcom/facebook/litho/ad;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 55
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Service;

    if-nez v0, :cond_0

    .line 59
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method
