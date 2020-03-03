.class public Lay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lay;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lay;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    sget-object p1, Lay;->a:Ljava/lang/String;

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    sget-object p1, Lay;->a:Ljava/lang/String;

    const-string v0, "onError"

    invoke-static {p1, v0}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    sget-object p1, Lay;->a:Ljava/lang/String;

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lay;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lay;->a(Landroid/os/Bundle;)V

    return-void
.end method
