.class public abstract Lcom/evernote/android/job/c;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/c$a;,
        Lcom/evernote/android/job/c$b;
    }
.end annotation


# static fields
.field private static final CAT:Lcom/evernote/android/job/a/d;


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mCanceled:Z

.field private mContextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDeleted:Z

.field private mFinishedTimeStamp:J

.field private mParams:Lcom/evernote/android/job/c$a;

.field private mResult:Lcom/evernote/android/job/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/evernote/android/job/a/d;

    const-string v1, "Job"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/c;->CAT:Lcom/evernote/android/job/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 87
    iput-wide v0, p0, Lcom/evernote/android/job/c;->mFinishedTimeStamp:J

    .line 89
    sget-object v0, Lcom/evernote/android/job/c$b;->FAILURE:Lcom/evernote/android/job/c$b;

    iput-object v0, p0, Lcom/evernote/android/job/c;->mResult:Lcom/evernote/android/job/c$b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/c;->cancel(Z)V

    return-void
.end method

.method final cancel(Z)V
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/evernote/android/job/c;->mCanceled:Z

    .line 267
    iput-boolean p1, p0, Lcom/evernote/android/job/c;->mDeleted:Z

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    check-cast p1, Lcom/evernote/android/job/c;

    .line 304
    iget-object v0, p0, Lcom/evernote/android/job/c;->mParams:Lcom/evernote/android/job/c$a;

    iget-object p1, p1, Lcom/evernote/android/job/c;->mParams:Lcom/evernote/android/job/c$a;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/c$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/evernote/android/job/c;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/evernote/android/job/c;->mApplicationContext:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method final getFinishedTimeStamp()J
    .locals 2

    .line 286
    iget-wide v0, p0, Lcom/evernote/android/job/c;->mFinishedTimeStamp:J

    return-wide v0
.end method

.method protected final getParams()Lcom/evernote/android/job/c$a;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/evernote/android/job/c;->mParams:Lcom/evernote/android/job/c$a;

    return-object v0
.end method

.method final getResult()Lcom/evernote/android/job/c$b;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/evernote/android/job/c;->mResult:Lcom/evernote/android/job/c$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/evernote/android/job/c;->mParams:Lcom/evernote/android/job/c$a;

    invoke-virtual {v0}, Lcom/evernote/android/job/c$a;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final isCanceled()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/evernote/android/job/c;->mCanceled:Z

    return v0
.end method

.method final isDeleted()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/evernote/android/job/c;->mDeleted:Z

    return v0
.end method

.method public final isFinished()Z
    .locals 5

    .line 282
    iget-wide v0, p0, Lcom/evernote/android/job/c;->mFinishedTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isRequirementBatteryNotLowMet()Z
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->getParams()Lcom/evernote/android/job/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/c$a;->e()Lcom/evernote/android/job/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/a/c;->a(Landroid/content/Context;)Lcom/evernote/android/job/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected isRequirementChargingMet()Z
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->getParams()Lcom/evernote/android/job/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/c$a;->e()Lcom/evernote/android/job/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/a/c;->a(Landroid/content/Context;)Lcom/evernote/android/job/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected isRequirementDeviceIdleMet()Z
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->getParams()Lcom/evernote/android/job/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/c$a;->e()Lcom/evernote/android/job/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/a/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected isRequirementNetworkTypeMet()Z
    .locals 5

    .line 205
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->getParams()Lcom/evernote/android/job/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/c$a;->e()Lcom/evernote/android/job/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/j;->q()Lcom/evernote/android/job/j$c;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/evernote/android/job/j$c;->ANY:Lcom/evernote/android/job/j$c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/job/a/c;->c(Landroid/content/Context;)Lcom/evernote/android/job/j$c;

    move-result-object v1

    .line 212
    sget-object v3, Lcom/evernote/android/job/c$1;->a:[I

    invoke-virtual {v0}, Lcom/evernote/android/job/j$c;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 220
    sget-object v0, Lcom/evernote/android/job/j$c;->CONNECTED:Lcom/evernote/android/job/j$c;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/evernote/android/job/j$c;->NOT_ROAMING:Lcom/evernote/android/job/j$c;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2

    .line 222
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_4
    sget-object v0, Lcom/evernote/android/job/j$c;->UNMETERED:Lcom/evernote/android/job/j$c;

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 216
    :cond_6
    sget-object v0, Lcom/evernote/android/job/j$c;->NOT_ROAMING:Lcom/evernote/android/job/j$c;

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/evernote/android/job/j$c;->UNMETERED:Lcom/evernote/android/job/j$c;

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/evernote/android/job/j$c;->METERED:Lcom/evernote/android/job/j$c;

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    return v2

    .line 214
    :cond_9
    sget-object v0, Lcom/evernote/android/job/j$c;->ANY:Lcom/evernote/android/job/j$c;

    if-eq v1, v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method protected isRequirementStorageNotLowMet()Z
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->getParams()Lcom/evernote/android/job/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/c$a;->e()Lcom/evernote/android/job/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/j;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/evernote/android/job/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method meetsRequirements()Z
    .locals 5

    .line 146
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->getParams()Lcom/evernote/android/job/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/c$a;->e()Lcom/evernote/android/job/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/j;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->isRequirementChargingMet()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 151
    sget-object v0, Lcom/evernote/android/job/c;->CAT:Lcom/evernote/android/job/a/d;

    const-string v1, "Job requires charging, reschedule"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    return v2

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->isRequirementDeviceIdleMet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    sget-object v0, Lcom/evernote/android/job/c;->CAT:Lcom/evernote/android/job/a/d;

    const-string v1, "Job requires device to be idle, reschedule"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    return v2

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->isRequirementNetworkTypeMet()Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    sget-object v0, Lcom/evernote/android/job/c;->CAT:Lcom/evernote/android/job/a/d;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/evernote/android/job/c;->getParams()Lcom/evernote/android/job/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/android/job/c$a;->e()Lcom/evernote/android/job/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/android/job/j;->q()Lcom/evernote/android/job/j$c;

    move-result-object v4

    aput-object v4, v3, v2

    .line 160
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evernote/android/job/a/c;->c(Landroid/content/Context;)Lcom/evernote/android/job/j$c;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "Job requires network to be %s, but was %s"

    .line 159
    invoke-virtual {v0, v1, v3}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    return v1
.end method

.method protected onReschedule(I)V
    .locals 0

    return-void
.end method

.method protected abstract onRunJob(Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;
.end method

.method final runJob()Lcom/evernote/android/job/c$b;
    .locals 3

    .line 119
    :try_start_0
    instance-of v0, p0, Lcom/evernote/android/job/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/evernote/android/job/c;->meetsRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->getParams()Lcom/evernote/android/job/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/c$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evernote/android/job/c$b;->FAILURE:Lcom/evernote/android/job/c$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/evernote/android/job/c$b;->RESCHEDULE:Lcom/evernote/android/job/c$b;

    :goto_0
    iput-object v0, p0, Lcom/evernote/android/job/c;->mResult:Lcom/evernote/android/job/c$b;

    goto :goto_2

    .line 120
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->getParams()Lcom/evernote/android/job/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/c;->onRunJob(Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/c;->mResult:Lcom/evernote/android/job/c$b;

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/evernote/android/job/c;->mResult:Lcom/evernote/android/job/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/android/job/c;->mFinishedTimeStamp:J

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/android/job/c;->mFinishedTimeStamp:J

    throw v0
.end method

.method final setContext(Landroid/content/Context;)Lcom/evernote/android/job/c;
    .locals 1

    .line 241
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/evernote/android/job/c;->mContextReference:Ljava/lang/ref/WeakReference;

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/c;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method final setRequest(Lcom/evernote/android/job/j;Landroid/os/Bundle;)Lcom/evernote/android/job/c;
    .locals 2

    .line 228
    new-instance v0, Lcom/evernote/android/job/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/evernote/android/job/c$a;-><init>(Lcom/evernote/android/job/j;Landroid/os/Bundle;Lcom/evernote/android/job/c$1;)V

    iput-object v0, p0, Lcom/evernote/android/job/c;->mParams:Lcom/evernote/android/job/c$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "job{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/c;->mParams:Lcom/evernote/android/job/c$a;

    .line 315
    invoke-virtual {v1}, Lcom/evernote/android/job/c$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->isFinished()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/c;->mResult:Lcom/evernote/android/job/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/evernote/android/job/c;->mCanceled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periodic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/c;->mParams:Lcom/evernote/android/job/c$a;

    .line 319
    invoke-virtual {v1}, Lcom/evernote/android/job/c$a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/c;->mParams:Lcom/evernote/android/job/c$a;

    .line 321
    invoke-virtual {v1}, Lcom/evernote/android/job/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
