.class public Landroidx/work/impl/i$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroidx/work/ListenableWorker;

.field c:Landroidx/work/impl/utils/b/a;

.field d:Landroidx/work/b;

.field e:Landroidx/work/impl/WorkDatabase;

.field f:Ljava/lang/String;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/i$a;->h:Landroidx/work/WorkerParameters$a;

    .line 610
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/i$a;->a:Landroid/content/Context;

    .line 611
    iput-object p3, p0, Landroidx/work/impl/i$a;->c:Landroidx/work/impl/utils/b/a;

    .line 612
    iput-object p2, p0, Landroidx/work/impl/i$a;->d:Landroidx/work/b;

    .line 613
    iput-object p4, p0, Landroidx/work/impl/i$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 614
    iput-object p5, p0, Landroidx/work/impl/i$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/i$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 634
    iput-object p1, p0, Landroidx/work/impl/i$a;->h:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/List;)Landroidx/work/impl/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;)",
            "Landroidx/work/impl/i$a;"
        }
    .end annotation

    .line 622
    iput-object p1, p0, Landroidx/work/impl/i$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public a()Landroidx/work/impl/i;
    .locals 1

    .line 654
    new-instance v0, Landroidx/work/impl/i;

    invoke-direct {v0, p0}, Landroidx/work/impl/i;-><init>(Landroidx/work/impl/i$a;)V

    return-object v0
.end method
