.class Ld$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ld;

.field private final b:Lbr;

.field private c:Landroid/os/IInterface;

.field private d:Lc;

.field private e:Landroid/content/Intent;

.field private final f:Z

.field private final g:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(Ld;Lbr;Landroid/os/IInterface;Lc;ZLandroid/content/pm/ResolveInfo;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Ld$b;->a:Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld$b;->b:Lbr;

    iput-object p3, p0, Ld$b;->c:Landroid/os/IInterface;

    invoke-direct {p0, p4}, Ld$b;->a(Lc;)V

    iput-boolean p5, p0, Ld$b;->f:Z

    iput-object p6, p0, Ld$b;->g:Landroid/content/pm/ResolveInfo;

    iput-object p7, p0, Ld$b;->e:Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Ld$b;)Landroid/content/pm/ResolveInfo;
    .locals 0

    iget-object p0, p0, Ld$b;->g:Landroid/content/pm/ResolveInfo;

    return-object p0
.end method

.method private a(Lc;)V
    .locals 0

    iput-object p1, p0, Ld$b;->d:Lc;

    return-void
.end method

.method static synthetic a(Ld$b;Lc;)V
    .locals 0

    invoke-direct {p0, p1}, Ld$b;->a(Lc;)V

    return-void
.end method

.method static synthetic b(Ld$b;)Landroid/content/pm/ResolveInfo;
    .locals 0

    invoke-direct {p0}, Ld$b;->e()Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method private e()Landroid/content/pm/ResolveInfo;
    .locals 1

    iget-object v0, p0, Ld$b;->g:Landroid/content/pm/ResolveInfo;

    return-object v0
.end method


# virtual methods
.method public a()Lbr;
    .locals 1

    iget-object v0, p0, Ld$b;->b:Lbr;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Ld$b;->e:Landroid/content/Intent;

    return-void
.end method

.method public a(Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Ld$b;->c:Landroid/os/IInterface;

    return-void
.end method

.method public b()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Ld$b;->c:Landroid/os/IInterface;

    return-object v0
.end method

.method public c()Lc;
    .locals 1

    iget-object v0, p0, Ld$b;->d:Lc;

    return-object v0
.end method

.method public d()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Ld$b;->e:Landroid/content/Intent;

    return-object v0
.end method
