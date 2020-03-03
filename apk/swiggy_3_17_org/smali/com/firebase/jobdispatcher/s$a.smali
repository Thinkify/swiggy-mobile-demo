.class public final Lcom/firebase/jobdispatcher/s$a;
.super Lcom/firebase/jobdispatcher/s;
.source "JobTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/jobdispatcher/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/jobdispatcher/u;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/s;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/firebase/jobdispatcher/s$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/firebase/jobdispatcher/u;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/firebase/jobdispatcher/s$a;->a:Ljava/util/List;

    return-object v0
.end method
