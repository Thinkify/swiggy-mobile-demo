.class public final Lcom/evernote/android/job/c$a;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/evernote/android/job/j;

.field private b:Lcom/evernote/android/job/a/a/b;

.field private c:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/evernote/android/job/j;Landroid/os/Bundle;)V
    .locals 0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p1, p0, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/j;

    .line 336
    iput-object p2, p0, Lcom/evernote/android/job/c$a;->c:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/j;Landroid/os/Bundle;Lcom/evernote/android/job/c$1;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/c$a;-><init>(Lcom/evernote/android/job/j;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/j;

    invoke-virtual {v0}, Lcom/evernote/android/job/j;->c()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/j;

    invoke-virtual {v0}, Lcom/evernote/android/job/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/j;

    invoke-virtual {v0}, Lcom/evernote/android/job/j;->i()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/evernote/android/job/a/a/b;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->b:Lcom/evernote/android/job/a/a/b;

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/j;

    invoke-virtual {v0}, Lcom/evernote/android/job/j;->r()Lcom/evernote/android/job/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/c$a;->b:Lcom/evernote/android/job/a/a/b;

    .line 559
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->b:Lcom/evernote/android/job/a/a/b;

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Lcom/evernote/android/job/a/a/b;

    invoke-direct {v0}, Lcom/evernote/android/job/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/c$a;->b:Lcom/evernote/android/job/a/a/b;

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->b:Lcom/evernote/android/job/a/a/b;

    return-object v0
.end method

.method e()Lcom/evernote/android/job/j;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 575
    :cond_1
    check-cast p1, Lcom/evernote/android/job/c$a;

    .line 577
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/j;

    iget-object p1, p1, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/j;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/j;

    invoke-virtual {v0}, Lcom/evernote/android/job/j;->hashCode()I

    move-result v0

    return v0
.end method
