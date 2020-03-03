.class public final Lcom/facebook/share/b/a;
.super Lcom/facebook/internal/h;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/b/a$e;,
        Lcom/facebook/share/b/a$a;,
        Lcom/facebook/share/b/a$b;,
        Lcom/facebook/share/b/a$f;,
        Lcom/facebook/share/b/a$d;,
        Lcom/facebook/share/b/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/h<",
        "Lcom/facebook/share/a/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:I


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    const-class v0, Lcom/facebook/share/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/b/a;->b:Ljava/lang/String;

    .line 104
    sget-object v0, Lcom/facebook/internal/d$b;->Share:Lcom/facebook/internal/d$b;

    .line 105
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    sput v0, Lcom/facebook/share/b/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 215
    sget v0, Lcom/facebook/share/b/a;->c:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/h;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/facebook/share/b/a;->d:Z

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/facebook/share/b/a;->e:Z

    .line 217
    sget p1, Lcom/facebook/share/b/a;->c:I

    invoke-static {p1}, Lcom/facebook/share/internal/k;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/b/a;)Landroid/app/Activity;
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/facebook/share/b/a;->b()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/share/a/d;Lcom/facebook/share/b/a$c;)V
    .locals 2

    .line 614
    iget-boolean v0, p0, Lcom/facebook/share/b/a;->e:Z

    if-eqz v0, :cond_0

    .line 615
    sget-object p3, Lcom/facebook/share/b/a$c;->AUTOMATIC:Lcom/facebook/share/b/a$c;

    .line 618
    :cond_0
    sget-object v0, Lcom/facebook/share/b/a$1;->a:[I

    invoke-virtual {p3}, Lcom/facebook/share/b/a$c;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const-string v1, "unknown"

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    move-object p3, v1

    goto :goto_0

    :cond_1
    const-string p3, "native"

    goto :goto_0

    :cond_2
    const-string p3, "web"

    goto :goto_0

    :cond_3
    const-string p3, "automatic"

    .line 634
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/share/b/a;->e(Ljava/lang/Class;)Lcom/facebook/internal/f;

    move-result-object p2

    .line 635
    sget-object v0, Lcom/facebook/share/internal/i;->SHARE_DIALOG:Lcom/facebook/share/internal/i;

    if-ne p2, v0, :cond_4

    const-string v1, "status"

    goto :goto_1

    .line 637
    :cond_4
    sget-object v0, Lcom/facebook/share/internal/i;->PHOTOS:Lcom/facebook/share/internal/i;

    if-ne p2, v0, :cond_5

    const-string v1, "photo"

    goto :goto_1

    .line 639
    :cond_5
    sget-object v0, Lcom/facebook/share/internal/i;->VIDEO:Lcom/facebook/share/internal/i;

    if-ne p2, v0, :cond_6

    const-string v1, "video"

    goto :goto_1

    .line 641
    :cond_6
    sget-object v0, Lcom/facebook/share/internal/f;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/f;

    if-ne p2, v0, :cond_7

    const-string v1, "open_graph"

    .line 647
    :cond_7
    :goto_1
    new-instance p2, Lcom/facebook/a/l;

    invoke-direct {p2, p1}, Lcom/facebook/a/l;-><init>(Landroid/content/Context;)V

    .line 648
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_share_dialog_show"

    .line 649
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "fb_share_dialog_content_type"

    .line 653
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p2, v0, p1}, Lcom/facebook/a/l;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/b/a;Landroid/content/Context;Lcom/facebook/share/a/d;Lcom/facebook/share/b/a$c;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/b/a;->a(Landroid/content/Context;Lcom/facebook/share/a/d;Lcom/facebook/share/b/a$c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/d;)Z
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/facebook/share/b/a;->b(Lcom/facebook/share/a/d;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/lang/Class;)Z
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/facebook/share/b/a;->c(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/facebook/share/b/a;)Landroid/app/Activity;
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/facebook/share/b/a;->b()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Class;)Lcom/facebook/internal/f;
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/facebook/share/b/a;->e(Ljava/lang/Class;)Lcom/facebook/internal/f;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/facebook/share/a/d;)Z
    .locals 3

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/b/a;->d(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 194
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/a/q;

    if-eqz v0, :cond_1

    .line 195
    check-cast p0, Lcom/facebook/share/a/q;

    .line 197
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/a/q;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 199
    sget-object v0, Lcom/facebook/share/b/a;->b:Ljava/lang/String;

    const-string v2, "canShow returned false because the content of the Opem Graph object can\'t be shared via the web dialog"

    invoke-static {v0, v2, p0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic c(Lcom/facebook/share/b/a;)Landroid/app/Activity;
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/facebook/share/b/a;->b()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/a/d;",
            ">;)Z"
        }
    .end annotation

    .line 169
    invoke-static {p0}, Lcom/facebook/share/b/a;->e(Ljava/lang/Class;)Lcom/facebook/internal/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 171
    invoke-static {p0}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/a/d;",
            ">;)Z"
        }
    .end annotation

    .line 183
    const-class v0, Lcom/facebook/share/a/f;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/share/a/q;

    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/share/a/u;

    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 186
    invoke-static {}, Lcom/facebook/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static e(Ljava/lang/Class;)Lcom/facebook/internal/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/a/d;",
            ">;)",
            "Lcom/facebook/internal/f;"
        }
    .end annotation

    .line 594
    const-class v0, Lcom/facebook/share/a/f;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    sget-object p0, Lcom/facebook/share/internal/i;->SHARE_DIALOG:Lcom/facebook/share/internal/i;

    return-object p0

    .line 596
    :cond_0
    const-class v0, Lcom/facebook/share/a/u;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    sget-object p0, Lcom/facebook/share/internal/i;->PHOTOS:Lcom/facebook/share/internal/i;

    return-object p0

    .line 598
    :cond_1
    const-class v0, Lcom/facebook/share/a/x;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    sget-object p0, Lcom/facebook/share/internal/i;->VIDEO:Lcom/facebook/share/internal/i;

    return-object p0

    .line 600
    :cond_2
    const-class v0, Lcom/facebook/share/a/q;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 601
    sget-object p0, Lcom/facebook/share/internal/f;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/f;

    return-object p0

    .line 602
    :cond_3
    const-class v0, Lcom/facebook/share/a/h;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 603
    sget-object p0, Lcom/facebook/share/internal/i;->MULTIMEDIA:Lcom/facebook/share/internal/i;

    return-object p0

    .line 604
    :cond_4
    const-class v0, Lcom/facebook/share/a/c;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 605
    sget-object p0, Lcom/facebook/share/internal/a;->SHARE_CAMERA_EFFECT:Lcom/facebook/share/internal/a;

    return-object p0

    .line 606
    :cond_5
    const-class v0, Lcom/facebook/share/a/v;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 607
    sget-object p0, Lcom/facebook/share/internal/l;->SHARE_STORY_ASSET:Lcom/facebook/share/internal/l;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/h<",
            "Lcom/facebook/share/a/d;",
            "Ljava/lang/Object;",
            ">.a;>;"
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    new-instance v1, Lcom/facebook/share/b/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/b/a$d;-><init>(Lcom/facebook/share/b/a;Lcom/facebook/share/b/a$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v1, Lcom/facebook/share/b/a$b;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/b/a$b;-><init>(Lcom/facebook/share/b/a;Lcom/facebook/share/b/a$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v1, Lcom/facebook/share/b/a$f;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/b/a$f;-><init>(Lcom/facebook/share/b/a;Lcom/facebook/share/b/a$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v1, Lcom/facebook/share/b/a$a;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/b/a$a;-><init>(Lcom/facebook/share/b/a;Lcom/facebook/share/b/a$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v1, Lcom/facebook/share/b/a$e;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/b/a$e;-><init>(Lcom/facebook/share/b/a;Lcom/facebook/share/b/a$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected d()Lcom/facebook/internal/a;
    .locals 2

    .line 306
    new-instance v0, Lcom/facebook/internal/a;

    invoke-virtual {p0}, Lcom/facebook/share/b/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/facebook/share/b/a;->d:Z

    return v0
.end method
