.class public interface abstract Lcom/amazon/identity/auth/device/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat;
.implements Lcom/amazon/identity/auth/device/a/a;
.implements Lcom/amazon/identity/auth/device/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lat;",
        "Lcom/amazon/identity/auth/device/a/a<",
        "TT;TU;TV;>;",
        "Lcom/amazon/identity/auth/device/b/a;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation
.end method

.method public abstract onError(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
