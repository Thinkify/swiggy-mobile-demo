.class final Lcom/firebase/jobdispatcher/p$a;
.super Ljava/lang/Object;
.source "JobInvocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/firebase/jobdispatcher/s;

.field private d:Z

.field private e:I

.field private f:[I

.field private final g:Landroid/os/Bundle;

.field private h:Lcom/firebase/jobdispatcher/v;

.field private i:Z

.field private j:Lcom/firebase/jobdispatcher/x;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/p$a;->g:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/firebase/jobdispatcher/p$a;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/firebase/jobdispatcher/p$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/firebase/jobdispatcher/p$a;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/firebase/jobdispatcher/p$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/firebase/jobdispatcher/p$a;)Lcom/firebase/jobdispatcher/s;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/firebase/jobdispatcher/p$a;->c:Lcom/firebase/jobdispatcher/s;

    return-object p0
.end method

.method static synthetic d(Lcom/firebase/jobdispatcher/p$a;)Lcom/firebase/jobdispatcher/v;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/firebase/jobdispatcher/p$a;->h:Lcom/firebase/jobdispatcher/v;

    return-object p0
.end method

.method static synthetic e(Lcom/firebase/jobdispatcher/p$a;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/firebase/jobdispatcher/p$a;->d:Z

    return p0
.end method

.method static synthetic f(Lcom/firebase/jobdispatcher/p$a;)I
    .locals 0

    .line 117
    iget p0, p0, Lcom/firebase/jobdispatcher/p$a;->e:I

    return p0
.end method

.method static synthetic g(Lcom/firebase/jobdispatcher/p$a;)[I
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/firebase/jobdispatcher/p$a;->f:[I

    return-object p0
.end method

.method static synthetic h(Lcom/firebase/jobdispatcher/p$a;)Landroid/os/Bundle;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/firebase/jobdispatcher/p$a;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic i(Lcom/firebase/jobdispatcher/p$a;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/firebase/jobdispatcher/p$a;->i:Z

    return p0
.end method

.method static synthetic j(Lcom/firebase/jobdispatcher/p$a;)Lcom/firebase/jobdispatcher/x;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/firebase/jobdispatcher/p$a;->j:Lcom/firebase/jobdispatcher/x;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/firebase/jobdispatcher/p$a;
    .locals 0

    .line 167
    iput p1, p0, Lcom/firebase/jobdispatcher/p$a;->e:I

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/p$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/firebase/jobdispatcher/p$a;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/firebase/jobdispatcher/s;)Lcom/firebase/jobdispatcher/p$a;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/firebase/jobdispatcher/p$a;->c:Lcom/firebase/jobdispatcher/s;

    return-object p0
.end method

.method public a(Lcom/firebase/jobdispatcher/v;)Lcom/firebase/jobdispatcher/p$a;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/firebase/jobdispatcher/p$a;->h:Lcom/firebase/jobdispatcher/v;

    return-object p0
.end method

.method public a(Lcom/firebase/jobdispatcher/x;)Lcom/firebase/jobdispatcher/p$a;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/firebase/jobdispatcher/p$a;->j:Lcom/firebase/jobdispatcher/x;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/firebase/jobdispatcher/p$a;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/firebase/jobdispatcher/p$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/firebase/jobdispatcher/p$a;
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/p$a;->d:Z

    return-object p0
.end method

.method public a([I)Lcom/firebase/jobdispatcher/p$a;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/firebase/jobdispatcher/p$a;->f:[I

    return-object p0
.end method

.method a()Lcom/firebase/jobdispatcher/p;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/firebase/jobdispatcher/p$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/jobdispatcher/p$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/jobdispatcher/p$a;->c:Lcom/firebase/jobdispatcher/s;

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lcom/firebase/jobdispatcher/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/firebase/jobdispatcher/p;-><init>(Lcom/firebase/jobdispatcher/p$a;Lcom/firebase/jobdispatcher/p$1;)V

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required fields were not populated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/firebase/jobdispatcher/p$a;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/firebase/jobdispatcher/p$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/firebase/jobdispatcher/p$a;
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/p$a;->i:Z

    return-object p0
.end method
