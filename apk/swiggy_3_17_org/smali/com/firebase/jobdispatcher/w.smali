.class public final Lcom/firebase/jobdispatcher/w;
.super Ljava/lang/Object;
.source "Trigger.java"


# static fields
.field public static final a:Lcom/firebase/jobdispatcher/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/firebase/jobdispatcher/s$c;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/s$c;-><init>()V

    sput-object v0, Lcom/firebase/jobdispatcher/w;->a:Lcom/firebase/jobdispatcher/s$c;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/firebase/jobdispatcher/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/jobdispatcher/u;",
            ">;)",
            "Lcom/firebase/jobdispatcher/s$a;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/firebase/jobdispatcher/s$a;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/s$a;-><init>(Ljava/util/List;)V

    return-object v0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Uris must not be null or empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(II)Lcom/firebase/jobdispatcher/s$b;
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_0

    .line 53
    new-instance v0, Lcom/firebase/jobdispatcher/s$b;

    invoke-direct {v0, p0, p1}, Lcom/firebase/jobdispatcher/s$b;-><init>(II)V

    return-object v0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window end can\'t be less than window start"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window start can\'t be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
