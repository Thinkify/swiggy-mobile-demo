.class public final Lcom/facebook/share/a/f$a;
.super Lcom/facebook/share/a/d$a;
.source "ShareLinkContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/a/d$a<",
        "Lcom/facebook/share/a/f;",
        "Lcom/facebook/share/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private d:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    const-class v0, Lcom/facebook/share/a/f$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/a/f$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/facebook/share/a/d$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/f$a;)Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/facebook/share/a/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/share/a/f$a;)Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/facebook/share/a/f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/share/a/f$a;)Landroid/net/Uri;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/facebook/share/a/f$a;->d:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/share/a/f$a;)Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/facebook/share/a/f$a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/a/d;)Lcom/facebook/share/a/d$a;
    .locals 0

    .line 131
    check-cast p1, Lcom/facebook/share/a/f;

    invoke-virtual {p0, p1}, Lcom/facebook/share/a/f$a;->a(Lcom/facebook/share/a/f;)Lcom/facebook/share/a/f$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/a/f;)Lcom/facebook/share/a/f$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 201
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/a/d$a;->a(Lcom/facebook/share/a/d;)Lcom/facebook/share/a/d$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/a/f$a;

    .line 202
    invoke-virtual {p1}, Lcom/facebook/share/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/a/f$a;->d(Ljava/lang/String;)Lcom/facebook/share/a/f$a;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/facebook/share/a/f;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/a/f$a;->b(Landroid/net/Uri;)Lcom/facebook/share/a/f$a;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lcom/facebook/share/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/a/f$a;->e(Ljava/lang/String;)Lcom/facebook/share/a/f$a;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lcom/facebook/share/a/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/a/f$a;->f(Ljava/lang/String;)Lcom/facebook/share/a/f$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/facebook/share/a/f;
    .locals 2

    .line 192
    new-instance v0, Lcom/facebook/share/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/a/f;-><init>(Lcom/facebook/share/a/f$a;Lcom/facebook/share/a/f$1;)V

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Lcom/facebook/share/a/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    sget-object p1, Lcom/facebook/share/a/f$a;->a:Ljava/lang/String;

    const-string v0, "This method does nothing. ImageUrl is deprecated in Graph API 2.9."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/share/a/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    sget-object p1, Lcom/facebook/share/a/f$a;->a:Ljava/lang/String;

    const-string v0, "This method does nothing. ContentDescription is deprecated in Graph API 2.9."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/share/a/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    sget-object p1, Lcom/facebook/share/a/f$a;->a:Ljava/lang/String;

    const-string v0, "This method does nothing. ContentTitle is deprecated in Graph API 2.9."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/facebook/share/a/f$a;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/facebook/share/a/f$a;->e:Ljava/lang/String;

    return-object p0
.end method
