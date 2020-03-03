.class final Le$1;
.super Lbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le$1;->a:[Ljava/lang/String;

    iput-object p2, p0, Le$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lbj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lby;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Le$1;->a:[Ljava/lang/String;

    iget-object v1, p0, Le$1;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Le;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lby;)Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Le$1;->a(Landroid/content/Context;Lby;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
