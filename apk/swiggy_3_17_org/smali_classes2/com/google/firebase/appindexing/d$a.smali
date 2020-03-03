.class public Lcom/google/firebase/appindexing/d$a;
.super Lcom/google/firebase/appindexing/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/a/b<",
        "Lcom/google/firebase/appindexing/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Thing"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method
