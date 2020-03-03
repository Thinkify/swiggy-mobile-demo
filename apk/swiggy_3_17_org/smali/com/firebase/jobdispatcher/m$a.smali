.class public final Lcom/firebase/jobdispatcher/m$a;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Lcom/firebase/jobdispatcher/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Lcom/firebase/jobdispatcher/s;

.field private f:I

.field private g:[I

.field private h:Lcom/firebase/jobdispatcher/v;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget-object v0, Lcom/firebase/jobdispatcher/w;->a:Lcom/firebase/jobdispatcher/s$c;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->e:Lcom/firebase/jobdispatcher/s;

    const/4 v0, 0x1

    .line 128
    iput v0, p0, Lcom/firebase/jobdispatcher/m$a;->f:I

    .line 131
    sget-object v0, Lcom/firebase/jobdispatcher/v;->a:Lcom/firebase/jobdispatcher/v;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->h:Lcom/firebase/jobdispatcher/v;

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/m$a;->i:Z

    .line 133
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/m$a;->j:Z

    .line 136
    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    return-void
.end method

.method constructor <init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;Lcom/firebase/jobdispatcher/q;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget-object v0, Lcom/firebase/jobdispatcher/w;->a:Lcom/firebase/jobdispatcher/s$c;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->e:Lcom/firebase/jobdispatcher/s;

    const/4 v0, 0x1

    .line 128
    iput v0, p0, Lcom/firebase/jobdispatcher/m$a;->f:I

    .line 131
    sget-object v0, Lcom/firebase/jobdispatcher/v;->a:Lcom/firebase/jobdispatcher/v;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->h:Lcom/firebase/jobdispatcher/v;

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/m$a;->i:Z

    .line 133
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/m$a;->j:Z

    .line 140
    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 142
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/q;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->d:Ljava/lang/String;

    .line 143
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/q;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->b:Ljava/lang/String;

    .line 144
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/q;->f()Lcom/firebase/jobdispatcher/s;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->e:Lcom/firebase/jobdispatcher/s;

    .line 145
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/q;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/m$a;->j:Z

    .line 146
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/q;->g()I

    move-result p1

    iput p1, p0, Lcom/firebase/jobdispatcher/m$a;->f:I

    .line 147
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/q;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->g:[I

    .line 148
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/q;->b()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->c:Landroid/os/Bundle;

    .line 149
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/q;->c()Lcom/firebase/jobdispatcher/v;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->h:Lcom/firebase/jobdispatcher/v;

    return-void
.end method

.method static synthetic a(Lcom/firebase/jobdispatcher/m$a;)Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/firebase/jobdispatcher/m$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/firebase/jobdispatcher/m$a;)Landroid/os/Bundle;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/firebase/jobdispatcher/m$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic c(Lcom/firebase/jobdispatcher/m$a;)Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/firebase/jobdispatcher/m$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/firebase/jobdispatcher/m$a;)Lcom/firebase/jobdispatcher/s;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/firebase/jobdispatcher/m$a;->e:Lcom/firebase/jobdispatcher/s;

    return-object p0
.end method

.method static synthetic e(Lcom/firebase/jobdispatcher/m$a;)Lcom/firebase/jobdispatcher/v;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/firebase/jobdispatcher/m$a;->h:Lcom/firebase/jobdispatcher/v;

    return-object p0
.end method

.method static synthetic f(Lcom/firebase/jobdispatcher/m$a;)I
    .locals 0

    .line 121
    iget p0, p0, Lcom/firebase/jobdispatcher/m$a;->f:I

    return p0
.end method

.method static synthetic g(Lcom/firebase/jobdispatcher/m$a;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/firebase/jobdispatcher/m$a;->j:Z

    return p0
.end method

.method static synthetic h(Lcom/firebase/jobdispatcher/m$a;)[I
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/firebase/jobdispatcher/m$a;->g:[I

    return-object p0
.end method

.method static synthetic i(Lcom/firebase/jobdispatcher/m$a;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/firebase/jobdispatcher/m$a;->i:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/firebase/jobdispatcher/m$a;
    .locals 0

    .line 250
    iput p1, p0, Lcom/firebase/jobdispatcher/m$a;->f:I

    return-object p0
.end method

.method public a(Lcom/firebase/jobdispatcher/s;)Lcom/firebase/jobdispatcher/m$a;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->e:Lcom/firebase/jobdispatcher/s;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/firebase/jobdispatcher/JobService;",
            ">;)",
            "Lcom/firebase/jobdispatcher/m$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/firebase/jobdispatcher/m$a;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/firebase/jobdispatcher/m$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/firebase/jobdispatcher/m$a;
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/m$a;->i:Z

    return-object p0
.end method

.method public a()[I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->g:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    :cond_0
    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(Z)Lcom/firebase/jobdispatcher/m$a;
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/m$a;->j:Z

    return-object p0
.end method

.method public c()Lcom/firebase/jobdispatcher/v;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->h:Lcom/firebase/jobdispatcher/v;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/m$a;->i:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/firebase/jobdispatcher/s;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->e:Lcom/firebase/jobdispatcher/s;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/firebase/jobdispatcher/m$a;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/m$a;->j:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/firebase/jobdispatcher/m;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m$a;->a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-virtual {v0, p0}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->b(Lcom/firebase/jobdispatcher/q;)V

    .line 185
    new-instance v0, Lcom/firebase/jobdispatcher/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/firebase/jobdispatcher/m;-><init>(Lcom/firebase/jobdispatcher/m$a;Lcom/firebase/jobdispatcher/m$1;)V

    return-object v0
.end method
