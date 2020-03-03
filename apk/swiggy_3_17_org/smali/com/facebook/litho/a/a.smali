.class public final Lcom/facebook/litho/a/a;
.super Ljava/lang/Object;
.source "AnimatedProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/a/a$c;,
        Lcom/facebook/litho/a/a$f;,
        Lcom/facebook/litho/a/a$e;,
        Lcom/facebook/litho/a/a$d;,
        Lcom/facebook/litho/a/a$a;,
        Lcom/facebook/litho/a/a$b;,
        Lcom/facebook/litho/a/a$g;,
        Lcom/facebook/litho/a/a$i;,
        Lcom/facebook/litho/a/a$h;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/litho/a/b;

.field public static final b:Lcom/facebook/litho/a/b;

.field public static final c:Lcom/facebook/litho/a/b;

.field public static final d:Lcom/facebook/litho/a/b;

.field public static final e:Lcom/facebook/litho/a/b;

.field public static final f:Lcom/facebook/litho/a/b;

.field public static final g:Lcom/facebook/litho/a/b;

.field public static final h:Lcom/facebook/litho/a/b;

.field public static final i:Lcom/facebook/litho/a/b;

.field public static final j:[Lcom/facebook/litho/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/facebook/litho/a/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/litho/a/a$h;-><init>(Lcom/facebook/litho/a/a$1;)V

    sput-object v0, Lcom/facebook/litho/a/a;->a:Lcom/facebook/litho/a/b;

    .line 45
    new-instance v0, Lcom/facebook/litho/a/a$i;

    invoke-direct {v0, v1}, Lcom/facebook/litho/a/a$i;-><init>(Lcom/facebook/litho/a/a$1;)V

    sput-object v0, Lcom/facebook/litho/a/a;->b:Lcom/facebook/litho/a/b;

    .line 50
    new-instance v0, Lcom/facebook/litho/a/a$g;

    invoke-direct {v0, v1}, Lcom/facebook/litho/a/a$g;-><init>(Lcom/facebook/litho/a/a$1;)V

    sput-object v0, Lcom/facebook/litho/a/a;->c:Lcom/facebook/litho/a/b;

    .line 55
    new-instance v0, Lcom/facebook/litho/a/a$b;

    invoke-direct {v0, v1}, Lcom/facebook/litho/a/a$b;-><init>(Lcom/facebook/litho/a/a$1;)V

    sput-object v0, Lcom/facebook/litho/a/a;->d:Lcom/facebook/litho/a/b;

    .line 58
    new-instance v0, Lcom/facebook/litho/a/a$a;

    invoke-direct {v0, v1}, Lcom/facebook/litho/a/a$a;-><init>(Lcom/facebook/litho/a/a$1;)V

    sput-object v0, Lcom/facebook/litho/a/a;->e:Lcom/facebook/litho/a/b;

    .line 66
    new-instance v0, Lcom/facebook/litho/a/a$d;

    invoke-direct {v0, v1}, Lcom/facebook/litho/a/a$d;-><init>(Lcom/facebook/litho/a/a$1;)V

    sput-object v0, Lcom/facebook/litho/a/a;->f:Lcom/facebook/litho/a/b;

    .line 74
    new-instance v0, Lcom/facebook/litho/a/a$e;

    invoke-direct {v0, v1}, Lcom/facebook/litho/a/a$e;-><init>(Lcom/facebook/litho/a/a$1;)V

    sput-object v0, Lcom/facebook/litho/a/a;->g:Lcom/facebook/litho/a/b;

    .line 82
    new-instance v0, Lcom/facebook/litho/a/a$f;

    invoke-direct {v0, v1}, Lcom/facebook/litho/a/a$f;-><init>(Lcom/facebook/litho/a/a$1;)V

    sput-object v0, Lcom/facebook/litho/a/a;->h:Lcom/facebook/litho/a/b;

    .line 88
    new-instance v0, Lcom/facebook/litho/a/a$c;

    invoke-direct {v0, v1}, Lcom/facebook/litho/a/a$c;-><init>(Lcom/facebook/litho/a/a$1;)V

    sput-object v0, Lcom/facebook/litho/a/a;->i:Lcom/facebook/litho/a/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/litho/a/b;

    .line 90
    sget-object v1, Lcom/facebook/litho/a/a;->a:Lcom/facebook/litho/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/litho/a/a;->b:Lcom/facebook/litho/a/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/litho/a/a;->c:Lcom/facebook/litho/a/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/litho/a/a;->d:Lcom/facebook/litho/a/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/litho/a/a;->j:[Lcom/facebook/litho/a/b;

    return-void
.end method

.method static synthetic a(Landroid/view/View;Z)F
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/facebook/litho/a/a;->b(Landroid/view/View;Z)F

    move-result p0

    return p0
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/facebook/litho/a/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;Lcom/facebook/litho/a/b;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/facebook/litho/a/a;->b(Ljava/lang/Object;Lcom/facebook/litho/a/b;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/View;Z)F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 491
    instance-of v1, p0, Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    .line 495
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 498
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 496
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected parent to be View, was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 489
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Got unexpected null parent"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static b(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1

    .line 506
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    .line 507
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 508
    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 509
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 510
    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Lcom/facebook/litho/a/b;)Landroid/view/View;
    .locals 3

    .line 97
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 102
    check-cast p0, Landroid/view/View;

    return-object p0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animating \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-interface {p1}, Lcom/facebook/litho/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is only supported on Views (got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
