.class public Lcom/facebook/a/g;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 169
    const-class v0, Lcom/facebook/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V
    .locals 1

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    new-instance v0, Lcom/facebook/a/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    iput-object v0, p0, Lcom/facebook/a/g;->b:Lcom/facebook/a/h;

    return-void
.end method

.method public static a()Lcom/facebook/a/g$a;
    .locals 1

    .line 339
    invoke-static {}, Lcom/facebook/a/h;->a()Lcom/facebook/a/g$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/a/g;
    .locals 2

    .line 262
    new-instance v0, Lcom/facebook/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/facebook/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-static {p0, v0}, Lcom/facebook/a/h;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 200
    invoke-static {p0, p1}, Lcom/facebook/a/h;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 249
    invoke-static {p0, p1}, Lcom/facebook/a/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 764
    invoke-static {p0}, Lcom/facebook/a/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 759
    invoke-static {p0}, Lcom/facebook/a/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 0

    .line 572
    invoke-static {}, Lcom/facebook/a/h;->c()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 623
    invoke-static {}, Lcom/facebook/a/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 702
    invoke-static {}, Lcom/facebook/a/p;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/facebook/a/g;->b:Lcom/facebook/a/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/a/h;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/facebook/a/g;->b:Lcom/facebook/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/a/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/facebook/a/g;->b:Lcom/facebook/a/h;

    invoke-virtual {v0}, Lcom/facebook/a/h;->b()V

    return-void
.end method
