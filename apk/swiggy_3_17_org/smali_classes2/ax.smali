.class public Lax;
.super Laz;
.source "SourceFile"

# interfaces
.implements Lf;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax;-><init>(Lf;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/c/a;)V
    .locals 1

    new-instance v0, Lax$1;

    invoke-direct {v0, p1}, Lax$1;-><init>(Lcom/amazon/identity/auth/device/c/a;)V

    invoke-direct {p0, v0}, Laz;-><init>(Lf;)V

    return-void
.end method

.method public constructor <init>(Lf;)V
    .locals 0

    invoke-direct {p0, p1}, Laz;-><init>(Lf;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lax;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lax;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Laz;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iput-object p1, p0, Lax;->f:Landroid/os/Bundle;

    iget-object p1, p0, Lax;->f:Landroid/os/Bundle;

    sget-object v0, Lbi$b;->o:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    sget-object v1, Laz$a;->c:Laz$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lax;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lax;->a:Lf;

    iget-object v0, p0, Lax;->f:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lf;->b(Landroid/os/Bundle;)V

    return-void
.end method
