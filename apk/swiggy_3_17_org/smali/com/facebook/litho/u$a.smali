.class Lcom/facebook/litho/u$a;
.super Ljava/lang/RuntimeException;
.source "ComponentLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/facebook/litho/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 936
    invoke-virtual {p1}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 937
    invoke-virtual {p0, p2}, Lcom/facebook/litho/u$a;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 938
    invoke-virtual {p0, p1}, Lcom/facebook/litho/u$a;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
