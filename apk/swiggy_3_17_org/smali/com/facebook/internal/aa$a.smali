.class public Lcom/facebook/internal/aa$a;
.super Ljava/lang/Object;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/facebook/internal/aa$c;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/facebook/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/aa$a;->g:Lcom/facebook/a;

    .line 697
    invoke-static {}, Lcom/facebook/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 698
    invoke-static {p1}, Lcom/facebook/internal/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    iput-object v0, p0, Lcom/facebook/internal/aa$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 702
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 707
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/aa$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 721
    invoke-static {p1}, Lcom/facebook/internal/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    .line 723
    invoke-static {p2, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iput-object p2, p0, Lcom/facebook/internal/aa$a;->b:Ljava/lang/String;

    .line 726
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/internal/aa$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/facebook/internal/aa$a;->a:Landroid/content/Context;

    .line 794
    iput-object p2, p0, Lcom/facebook/internal/aa$a;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 796
    iput-object p3, p0, Lcom/facebook/internal/aa$a;->f:Landroid/os/Bundle;

    goto :goto_0

    .line 798
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/aa$a;->f:Landroid/os/Bundle;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/aa$c;)Lcom/facebook/internal/aa$a;
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/facebook/internal/aa$a;->e:Lcom/facebook/internal/aa$c;

    return-object p0
.end method

.method public a()Lcom/facebook/internal/aa;
    .locals 5

    .line 758
    iget-object v0, p0, Lcom/facebook/internal/aa$a;->g:Lcom/facebook/a;

    const-string v1, "app_id"

    if-eqz v0, :cond_0

    .line 759
    iget-object v2, p0, Lcom/facebook/internal/aa$a;->f:Landroid/os/Bundle;

    .line 761
    invoke-virtual {v0}, Lcom/facebook/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/facebook/internal/aa$a;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/facebook/internal/aa$a;->g:Lcom/facebook/a;

    .line 764
    invoke-virtual {v1}, Lcom/facebook/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    .line 762
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/aa$a;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/facebook/internal/aa$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/aa$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/internal/aa$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/aa$a;->f:Landroid/os/Bundle;

    iget v3, p0, Lcom/facebook/internal/aa$a;->d:I

    iget-object v4, p0, Lcom/facebook/internal/aa$a;->e:Lcom/facebook/internal/aa$c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/aa;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/aa$c;)Lcom/facebook/internal/aa;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/facebook/internal/aa$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/facebook/internal/aa$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 781
    iget v0, p0, Lcom/facebook/internal/aa$a;->d:I

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/facebook/internal/aa$a;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()Lcom/facebook/internal/aa$c;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/facebook/internal/aa$a;->e:Lcom/facebook/internal/aa$c;

    return-object v0
.end method
