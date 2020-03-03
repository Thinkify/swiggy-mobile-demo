.class public final Landroidx/browser/a/b;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# instance fields
.field private final a:Landroid/support/a/a;

.field private final b:Landroid/content/ComponentName;


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    .line 240
    iget-object v0, p0, Landroidx/browser/a/b;->a:Landroid/support/a/a;

    invoke-interface {v0}, Landroid/support/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/browser/a/b;->b:Landroid/content/ComponentName;

    return-object v0
.end method
