.class public final Lcom/amazon/identity/auth/device/a/a/d$a;
.super Lcom/amazon/identity/auth/device/b/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/b/c$a<",
        "Lcom/amazon/identity/auth/device/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/amazon/identity/auth/device/a/a/d;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/a/b/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/b/c$a;-><init>(Lcom/amazon/identity/auth/device/a/b/a;)V

    new-instance p1, Lcom/amazon/identity/auth/device/a/a/d;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/d$a;->a:Lcom/amazon/identity/auth/device/a/b/a;

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/device/a/a/d;-><init>(Lcom/amazon/identity/auth/device/a/b/a;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/a/a/d$a;->b:Lcom/amazon/identity/auth/device/a/a/d;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/amazon/identity/auth/device/a/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/d$a;->b:Lcom/amazon/identity/auth/device/a/a/d;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/a/a/d;->a(Z)V

    return-object p0
.end method

.method public varargs a([Lcom/amazon/identity/auth/device/a/a/h;)Lcom/amazon/identity/auth/device/a/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/d$a;->b:Lcom/amazon/identity/auth/device/a/a/d;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/a/a/d;->a([Lcom/amazon/identity/auth/device/a/a/h;)V

    return-object p0
.end method

.method public a()Lcom/amazon/identity/auth/device/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/d$a;->b:Lcom/amazon/identity/auth/device/a/a/d;

    return-object v0
.end method
