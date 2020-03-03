.class Lb$3;
.super Lbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb;->a(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbj<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lb;


# direct methods
.method constructor <init>(Lb;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb$3;->c:Lb;

    iput-object p2, p0, Lb$3;->a:[Ljava/lang/String;

    iput-object p3, p0, Lb$3;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lbj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lby;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lb$3;->a:[Ljava/lang/String;

    iget-object v1, p0, Lb$3;->b:Landroid/os/Bundle;

    invoke-static {p1, v0, p2, v1}, Lb;->a(Landroid/content/Context;[Ljava/lang/String;Lby;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Context;Lby;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb$3;->a(Landroid/content/Context;Lby;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
