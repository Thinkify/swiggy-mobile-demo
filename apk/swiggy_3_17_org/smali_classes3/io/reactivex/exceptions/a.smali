.class public final Lio/reactivex/exceptions/a;
.super Ljava/lang/Object;
.source "Exceptions.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 0

    .line 46
    invoke-static {p0}, Lio/reactivex/d/j/h;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    .line 70
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    .line 72
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 71
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 69
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method
