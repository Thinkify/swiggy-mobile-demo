.class public Lin/swiggy/android/supertooltips/exception/NoTitleViewRuntimeException;
.super Ljava/lang/RuntimeException;
.source "NoTitleViewRuntimeException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "No title View found. Are you sure it exists?"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
