.class public Lcom/evernote/android/job/d/a;
.super Lcom/evernote/android/job/c/a;
.source "JobProxy26.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "JobProxy26"

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/evernote/android/job/j$c;)I
    .locals 2

    .line 75
    sget-object v0, Lcom/evernote/android/job/d/a$1;->a:[I

    invoke-virtual {p1}, Lcom/evernote/android/job/j$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 79
    invoke-super {p0, p1}, Lcom/evernote/android/job/c/a;->a(Lcom/evernote/android/job/j$c;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1
.end method

.method protected a(Lcom/evernote/android/job/j;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 58
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->B()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setTransientExtras(Landroid/os/Bundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/evernote/android/job/j;Z)Landroid/app/job/JobInfo$Builder;
    .locals 1

    .line 68
    invoke-super {p0, p1, p2}, Lcom/evernote/android/job/c/a;->a(Lcom/evernote/android/job/j;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->o()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->p()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/app/job/JobInfo;Lcom/evernote/android/job/j;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    invoke-virtual {p2}, Lcom/evernote/android/job/j;->c()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
