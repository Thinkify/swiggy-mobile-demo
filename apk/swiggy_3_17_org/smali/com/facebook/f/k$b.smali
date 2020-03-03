.class public final Lcom/facebook/f/k$b;
.super Ljava/lang/UnsatisfiedLinkError;
.source "SoLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "APK was built for a different platform"

    .line 478
    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0, p1}, Lcom/facebook/f/k$b;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
